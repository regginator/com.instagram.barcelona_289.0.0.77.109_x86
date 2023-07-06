.class public final LX/8Ev;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Ev;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ev;

    invoke-direct {v0}, LX/8Ev;-><init>()V

    sput-object v0, LX/8Ev;->A00:LX/8Ev;

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
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    :goto_0
    invoke-static {v4, p1, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, LX/7GV;->A08(LX/8cM;LX/0Yl;)LX/761;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    sget-object v0, LX/6YE;->A01:LX/7R3;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/7GV;->A06(LX/8cM;I)LX/761;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/761;->A00(LX/761;)LX/761;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, LX/761;->A00:LX/761;

    .line 59
    .line 60
    goto :goto_1
    .line 61
    .line 62
    .line 63
.end method
