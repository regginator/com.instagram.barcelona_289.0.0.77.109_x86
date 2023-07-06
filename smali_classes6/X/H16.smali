.class public final LX/H16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk7;


# instance fields
.field public A00:LX/0l7;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H16;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/H16;->A00:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/H16;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p4}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/H16;->A02:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iget-object v2, p0, LX/H16;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, p0, LX/H16;->A00:LX/0l7;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {v1, v2, p3, v0, v0}, LX/GcU;->A03(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final BKQ()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H16;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Che(LX/HuM;LX/Gyp;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/H16;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/H1c;->A00(Lcom/instagram/service/session/UserSession;)LX/H1c;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p1}, LX/HsW;->Aqu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v7, p4

    .line 12
    move v9, p5

    .line 13
    move-object v8, v5

    .line 14
    invoke-virtual/range {v4 .. v9}, LX/H1c;->A01(LX/LrM;LX/4nF;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/H16;->A00:LX/0l7;

    .line 18
    .line 19
    iget-object v1, p0, LX/H16;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0, v0}, LX/GcU;->A02(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
