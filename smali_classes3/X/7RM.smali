.class public final LX/7RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TG;


# static fields
.field public static final A00:LX/7RM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7RM;

    invoke-direct {v0}, LX/7RM;-><init>()V

    sput-object v0, LX/7RM;->A00:LX/7RM;

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
.method public final Cbd(LX/EbL;LX/8b6;I)LX/8TH;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x64593183

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, LX/6BV;->A00(LX/EbL;LX/8b6;)LX/4na;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x47eb0cb0    # 120345.375f

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v4, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5, v0}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    invoke-static {v5, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 42
    .line 43
    .line 44
    check-cast v4, LX/4na;

    .line 45
    .line 46
    const v0, 0x1e7b2b64

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1, v4, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    :cond_1
    const/16 v0, 0x9

    .line 62
    .line 63
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;

    .line 64
    .line 65
    invoke-direct {v1, v4, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p2, v5, v1, p1, v7}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, LX/6BU;->A00(LX/EbL;LX/8b6;)LX/4na;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p2, p1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    if-ne v0, v3, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v0, LX/7RP;

    .line 94
    .line 95
    invoke-direct {v0, v6, v4, v2}, LX/7RP;-><init>(LX/4na;LX/4na;LX/4na;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v5, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 102
    .line 103
    .line 104
    check-cast v0, LX/7RP;

    .line 105
    .line 106
    invoke-static {v5, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 107
    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
.end method
