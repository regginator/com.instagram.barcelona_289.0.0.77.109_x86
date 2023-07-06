.class public final LX/CNu;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/EeS;


# direct methods
.method public constructor <init>(LX/EeS;)V
    .locals 1

    .line 0
    const/16 v0, 0x15f

    .line 1
    .line 2
    iput-object p1, p0, LX/CNu;->A00:LX/EeS;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->loadLibrariesSync()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sput-boolean v1, Lcom/instagram/util/creation/ShaderBridge;->sLoaded:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/CNu;->A00:LX/EeS;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/EeS;->BzQ(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
