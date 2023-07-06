.class public final LX/3VW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3VW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3VW;

    invoke-direct {v0}, LX/3VW;-><init>()V

    sput-object v0, LX/3VW;->A00:LX/3VW;

    return-void
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
.method public final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    invoke-static {p2, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p2, v0, v10}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p2, v0}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0x24

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Ljava/lang/Number;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmp-long v0, v6, v1

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    :goto_0
    const/16 v0, 0x26

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 69
    .line 70
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    if-nez v9, :cond_0

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, LX/01R;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_0
    invoke-virtual/range {v3 .. v10}, LX/01R;->A0X(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-wide/16 v6, -0x1

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
