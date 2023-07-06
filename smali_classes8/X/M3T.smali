.class public final LX/M3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYx;


# instance fields
.field public final synthetic A00:LX/MFK;


# direct methods
.method public constructor <init>(LX/MFK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3T;->A00:LX/MFK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BxN(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M3T;->A00:LX/MFK;

    .line 1
    .line 2
    iget-object v0, v0, LX/MFK;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v1, "MP: Unable to instantiate render manager"

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/0jb;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "CameraCorePostCaptureMediaPipelineController"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
