.class public final LX/4KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AKu(Lcom/instagram/service/session/UserSession;LX/0R2;LX/0R1;)V
    .locals 5

    .line 0
    check-cast p3, LX/4KL;

    .line 1
    .line 2
    iget v4, p3, LX/4KL;->A02:I

    .line 3
    .line 4
    iget v3, p3, LX/4KL;->A01:I

    .line 5
    .line 6
    iget v1, p3, LX/4KL;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "accounts/set_birthday/"

    .line 13
    .line 14
    invoke-static {v2, v0, v4, v3, v1}, LX/0ws;->A0q(LX/GpQ;Ljava/lang/String;III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "day"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
