.class public final LX/HNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqd;


# instance fields
.field public final synthetic A00:LX/98y;

.field public final synthetic A01:LX/HBT;


# direct methods
.method public constructor <init>(LX/98y;LX/HBT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HNt;->A01:LX/HBT;

    .line 1
    .line 2
    iput-object p1, p0, LX/HNt;->A00:LX/98y;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bia()V
    .locals 0

    return-void
.end method

.method public final Bib()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HNt;->A01:LX/HBT;

    .line 1
    .line 2
    iget-object v0, p0, LX/HNt;->A00:LX/98y;

    .line 3
    .line 4
    iget-object v1, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v1, v0}, LX/HBT;->A09(LX/HBT;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CiE(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HNt;->A01:LX/HBT;

    .line 1
    .line 2
    invoke-static {v1}, LX/HBT;->A0C(LX/HBT;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/Gd1;->A0L:LX/GHp;

    .line 9
    .line 10
    iget-object v1, v1, LX/HBT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/GJG;->A01(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
