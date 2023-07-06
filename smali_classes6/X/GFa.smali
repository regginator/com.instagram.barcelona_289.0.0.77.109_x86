.class public final LX/GFa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GFa;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x8102f100010616L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/GFa;->A01:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/GGu;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, LX/GFa;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/GFa;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p1, LX/GGu;->A04:LX/JRt;

    .line 15
    .line 16
    iget-object v2, p1, LX/GGu;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/GGu;->A00()LX/Hpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v4, LX/Gys;->A09:LX/Hru;

    .line 23
    .line 24
    invoke-interface {v1, v3, v0, v2}, LX/Hru;->A6C(LX/JRt;LX/Hpa;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/Hru;->CwA(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/Gys;->A00:LX/KG8;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, LX/Gys;->A0A:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v3, v2, v0}, LX/KG8;->A00(LX/JRt;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {v0, p1}, LX/JVc;->A00(Lcom/instagram/service/session/UserSession;LX/GGu;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
