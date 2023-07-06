.class public final LX/AFU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fvj;

.field public final A01:LX/0Pj;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFU;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/89Z;->A00:LX/89Z;

    .line 6
    .line 7
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AFU;->A01:LX/0Pj;

    .line 12
    .line 13
    const-string v0, "IGDUserCutoverHelper"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/9rW;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Fvj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AFU;->A00:LX/Fvj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
