.class final Landroid/support/v7/widget/GridLayout$4;
.super Landroid/support/v7/widget/GridLayout$Alignment;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2727
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$Alignment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignmentValue(Landroid/view/View;II)I
    .locals 0

    .prologue
    .line 2735
    return p2
.end method

.method getDebugString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2740
    const-string v0, "TRAILING"

    return-object v0
.end method

.method getGravityOffset(Landroid/view/View;I)I
    .locals 0

    .prologue
    .line 2730
    return p2
.end method
