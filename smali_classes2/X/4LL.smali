.class public final LX/4LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlR;


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
.method public final A8G(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810061003600c3L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final AGA(Lcom/instagram/service/session/UserSession;)LX/Ajy;
    .locals 5

    .line 0
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810061003800c4L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-wide v0, 0x8200610037008aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide v0, 0x820061002a0085L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, p1, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, Lcom/instagram/sponsored/asyncads/pool/IDxCPoolShape58S0000000_3_I2;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/sponsored/asyncads/pool/IDxCPoolShape58S0000000_3_I2;-><init>(ZII)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
