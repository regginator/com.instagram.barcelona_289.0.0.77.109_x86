.class public final LX/8Ew;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Ew;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ew;

    invoke-direct {v0}, LX/8Ew;-><init>()V

    sput-object v0, LX/8Ew;->A00:LX/8Ew;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/7RB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/6YE;->A02:LX/0Yl;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {}, LX/7DK;->A03()LX/7AV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7R6;->A00(Ljava/lang/Object;)LX/7R6;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3, v5}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p1, LX/7RB;->A02:LX/Iom;

    .line 23
    .line 24
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/760;->A00:LX/760;

    .line 33
    .line 34
    :goto_0
    sget-object v0, LX/6YE;->A00:LX/7R3;

    .line 35
    .line 36
    invoke-static {v0, v4}, LX/7GV;->A01(LX/8cM;I)LX/760;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/760;->A00(LX/760;)LX/760;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v2, 0x3

    .line 46
    :cond_1
    invoke-static {v5, p1, v2}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/7GV;->A03(LX/8cM;LX/0Yl;)LX/760;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
