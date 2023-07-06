.class public final LX/Lcn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

.field public A01:LX/MZ6;

.field public A02:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

.field public A03:LX/LWU;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Lcn;->A05:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Lcn;->A06:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/Lcn;->A07:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/Lcn;->A00:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 15
    .line 16
    iput-object p3, p0, LX/Lcn;->A02:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
