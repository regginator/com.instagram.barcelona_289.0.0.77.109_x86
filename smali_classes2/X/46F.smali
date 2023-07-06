.class public final LX/46F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/46F;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x3acfefb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/44r;

    .line 8
    .line 9
    const v0, -0xebaeb36

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x41038800000742L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/46F;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v3, p1, LX/44r;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, LX/44r;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "safetynet/put_safetynet_response/"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sn_result"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "sn_nonce"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v3, 0xf0

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v4, v3, v2, v1, v0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, -0x73ce388a

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 70
    .line 71
    .line 72
    const v0, -0xbf8b3f9

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
