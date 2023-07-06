.class public final LX/GAV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0gk;

.field public final A02:I

.field public final A03:J

.field public final A04:LX/0ge;

.field public final A05:LX/Gcy;


# direct methods
.method public synthetic constructor <init>(LX/Gcy;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x820420000a08f9L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v0, 0x820420000908f8L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LX/GAV;->A05:LX/Gcy;

    .line 32
    .line 33
    iput-object v4, p0, LX/GAV;->A04:LX/0ge;

    .line 34
    .line 35
    iput v2, p0, LX/GAV;->A02:I

    .line 36
    .line 37
    iput-wide v0, p0, LX/GAV;->A03:J

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, LX/GAV;->A00:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
