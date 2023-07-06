.class public final LX/8Ex;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Ex;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ex;

    invoke-direct {v0}, LX/8Ex;-><init>()V

    sput-object v0, LX/8Ex;->A00:LX/8Ex;

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
    .locals 5

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
    sget-object v4, LX/6YE;->A02:LX/0Yl;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {}, LX/7DK;->A03()LX/7AV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/7R6;->A00(Ljava/lang/Object;)LX/7R6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/7RB;->A02:LX/Iom;

    .line 21
    .line 22
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/761;->A00:LX/761;

    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/6YE;->A01:LX/7R3;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/7GV;->A06(LX/8cM;I)LX/761;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/761;->A00(LX/761;)LX/761;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x7

    .line 46
    :goto_1
    invoke-static {v4, p1, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, LX/7GV;->A08(LX/8cM;LX/0Yl;)LX/761;

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
