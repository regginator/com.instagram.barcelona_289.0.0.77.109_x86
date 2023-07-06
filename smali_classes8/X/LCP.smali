.class public final LX/LCP;
.super LX/7bl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7bl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAq(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/neko/directinstall/installer/FakeGalaxyStoreDownloadService;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
