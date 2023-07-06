.class public final LX/9ah;
.super LX/ATP;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/ATP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9ah;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x820412000308dfL    # 3.2069365894823E-306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/9ah;->A02:I

    .line 17
    .line 18
    const-wide v0, 0x820412000208deL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/9ah;->A01:I

    .line 28
    .line 29
    const-wide v0, 0x820412000608e2L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/9ah;->A00:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
