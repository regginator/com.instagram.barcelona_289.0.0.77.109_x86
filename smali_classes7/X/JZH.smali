.class public abstract LX/JZH;
.super Ljava/lang/Object;
.source ""


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

.method public static A01(Ljava/lang/Object;)J
    .locals 3

    .line 0
    check-cast p0, LX/I9r;

    .line 1
    .line 2
    iget-object p0, p0, LX/I9r;->A01:LX/0if;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8201030006028fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method


# virtual methods
.method public final A02()Z
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/I9r;

    .line 2
    .line 3
    iget-object v3, v0, LX/I9r;->A01:LX/0if;

    .line 4
    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x81027f00000507L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
