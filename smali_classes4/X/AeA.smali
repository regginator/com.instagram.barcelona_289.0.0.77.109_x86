.class public final LX/AeA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0KZ;

.field public static final A01:LX/AeA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AeA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AeA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AeA;->A01:LX/AeA;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/AeA;->A00:LX/0KZ;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

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
.method public final A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/HnZ;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v3, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LX/B7P;->BYz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0jR;->A03:LX/0jR;

    .line 13
    .line 14
    :goto_0
    move-object v6, p3

    .line 15
    invoke-static {p1, v0, p3}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/9v2;

    .line 20
    .line 21
    invoke-direct {v1}, LX/9v2;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/AF1;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/AF1;-><init>(LX/09s;LX/9v2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    const-string v0, "vista"

    .line 36
    .line 37
    new-instance v7, LX/3Ys;

    .line 38
    .line 39
    invoke-direct {v7, v0, v2, v1, v3}, LX/3Ys;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/BMI;

    .line 43
    .line 44
    move-object v8, p4

    .line 45
    invoke-direct/range {v3 .. v8}, LX/BMI;-><init>(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/3Ys;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
