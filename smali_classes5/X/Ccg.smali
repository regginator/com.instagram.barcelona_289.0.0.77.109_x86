.class public final LX/Ccg;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:LX/Cnd;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, 0x411e03ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Reels"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Ccg;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v0, LX/Cnd;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Cnd;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ccg;->A00:LX/Cnd;

    .line 20
    .line 21
    return-void
    .line 22
.end method
