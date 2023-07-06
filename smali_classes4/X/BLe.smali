.class public final LX/BLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:LX/9B4;


# direct methods
.method public constructor <init>(LX/9B4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLe;->A00:LX/9B4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final By7(LX/3Yp;)V
    .locals 0

    return-void
.end method

.method public final CNa(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BLe;->A00:LX/9B4;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v3, LX/9B4;->A0F:Z

    .line 4
    .line 5
    iget-object v0, v3, LX/9B4;->A05:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v3, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v2, p1, v1}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/Gbi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {v1, v3, p1, v0}, LX/8fB;->A1P(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, v3, LX/9B4;->A05:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-static {v3}, LX/9B4;->A01(LX/9B4;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
