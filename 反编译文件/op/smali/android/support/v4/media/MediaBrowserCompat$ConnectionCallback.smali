.class public Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;,
        Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;
    }
.end annotation


# instance fields
.field mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

.field final mConnectionCallbackObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 529
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$StubApi21;-><init>(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;)V

    .line 530
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->createConnectionCallback(Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackObj:Ljava/lang/Object;

    .line 534
    :goto_0
    return-void

    .line 532
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackObj:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    .prologue
    .line 541
    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    .prologue
    .line 553
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method setInternalConnectionCallback(Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 557
    return-void
.end method
