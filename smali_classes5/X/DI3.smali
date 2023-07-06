.class public final LX/DI3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DUW;

.field public final A01:LX/0hy;

.field public final A02:LX/CZ1;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Q5;


# direct methods
.method public constructor <init>(LX/CZ1;Lcom/instagram/service/session/UserSession;LX/0Q5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DI3;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DI3;->A02:LX/CZ1;

    .line 6
    .line 7
    iput-object p3, p0, LX/DI3;->A04:LX/0Q5;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, p0, v0}, LX/Bs7;->A0X(Landroid/os/Handler;Ljava/lang/Object;I)LX/0hy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DI3;->A01:LX/0hy;

    .line 19
    .line 20
    sget-object v0, LX/DUW;->A02:LX/DUW;

    .line 21
    .line 22
    iput-object v0, p0, LX/DI3;->A00:LX/DUW;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(LX/DUW;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DI3;->A00:LX/DUW;

    .line 1
    .line 2
    sget-object v0, LX/DUW;->A02:LX/DUW;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, LX/DI3;->A00:LX/DUW;

    .line 14
    .line 15
    iget-object v3, p0, LX/DI3;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v2, p1, LX/DUW;->A01:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, LX/DUW;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/DI3;->A04:LX/0Q5;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, LX/Cwz;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/GzF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/Bs4;->A1I(LX/GzF;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
