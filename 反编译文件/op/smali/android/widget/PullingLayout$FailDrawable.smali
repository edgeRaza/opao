.class Landroid/widget/PullingLayout$FailDrawable;
.super Landroid/widget/PullingLayout$LoadingDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/PullingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FailDrawable"
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/PullingLayout;


# direct methods
.method constructor <init>(Landroid/widget/PullingLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/PullingLayout$FailDrawable;->a:Landroid/widget/PullingLayout;

    invoke-direct {p0, p1}, Landroid/widget/PullingLayout$LoadingDrawable;-><init>(Landroid/widget/PullingLayout;)V

    invoke-virtual {p0}, Landroid/widget/PullingLayout$FailDrawable;->b()V

    return-void
.end method
