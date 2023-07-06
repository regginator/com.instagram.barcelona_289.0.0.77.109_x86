.class public final LX/EVl;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:I

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/ERu;


# direct methods
.method public constructor <init>(LX/8Yc;LX/ERu;)V
    .locals 1

    iput-object p2, p0, LX/EVl;->A03:LX/ERu;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p3, LX/8Yc;

    .line 5
    .line 6
    iget-object v0, p0, LX/EVl;->A03:LX/ERu;

    .line 7
    .line 8
    new-instance v1, LX/EVl;

    .line 9
    .line 10
    invoke-direct {v1, p3, v0}, LX/EVl;-><init>(LX/8Yc;LX/ERu;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, LX/EVl;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput v2, v1, LX/EVl;->A01:I

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/EVl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, LX/EVl;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v8, 0x3

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v6, :cond_7

    .line 12
    .line 13
    if-eq v0, v7, :cond_3

    .line 14
    .line 15
    if-eq v0, v8, :cond_5

    .line 16
    .line 17
    if-ne v0, v5, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, LX/EVl;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    sget-object v1, LX/ChT;->A03:LX/ChT;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/EVl;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iput v3, p0, LX/EVl;->A00:I

    .line 31
    .line 32
    :goto_0
    invoke-interface {v4, v1, p0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v2, :cond_8

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LX/EVl;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/4pe;

    .line 45
    .line 46
    iget v0, p0, LX/EVl;->A01:I

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    sget-object v1, LX/ChT;->A01:LX/ChT;

    .line 51
    .line 52
    iput v6, p0, LX/EVl;->A00:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    iput-object v4, p0, LX/EVl;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iput v7, p0, LX/EVl;->A00:I

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    iget-object v0, p0, LX/EVl;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_4
    sget-object v0, LX/ChT;->A02:LX/ChT;

    .line 75
    .line 76
    iput-object v4, p0, LX/EVl;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput v8, p0, LX/EVl;->A00:I

    .line 79
    .line 80
    invoke-interface {v4, v0, p0}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_5
    iget-object v0, p0, LX/EVl;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, p1}, LX/Bs9;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/4pe;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_6
    const-wide v0, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-object v4, p0, LX/EVl;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, p0, LX/EVl;->A00:I

    .line 101
    .line 102
    invoke-static {p0, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v2, :cond_0

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v2
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
