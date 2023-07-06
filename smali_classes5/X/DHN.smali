.class public final LX/DHN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/Hsf;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x810154000102c3L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2, v3, v0}, LX/GNK;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/Hsf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DHN;->A02:LX/Hsf;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/DHN;->A02:LX/Hsf;

    .line 1
    .line 2
    new-instance v1, LX/GVT;

    .line 3
    .line 4
    invoke-direct {v1}, LX/GVT;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/GVT;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "server"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GVT;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v0, "USER"

    .line 18
    .line 19
    iput-object v0, v1, LX/GVT;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "server_results"

    .line 22
    .line 23
    iput-object v0, v1, LX/GVT;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/GVT;->A01()LX/GAY;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v7, ""

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    move v8, p3

    .line 35
    invoke-static/range {v2 .. v8}, LX/Cwc;->A00(LX/Hsf;LX/GAY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
