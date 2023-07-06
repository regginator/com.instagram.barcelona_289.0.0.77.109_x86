.class public final LX/BMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9A6;


# direct methods
.method public constructor <init>(LX/9A6;)V
    .locals 0

    iput-object p1, p0, LX/BMf;->A00:LX/9A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/BMf;->A00:LX/9A6;

    .line 1
    .line 2
    iget-object v0, v4, LX/9A6;->A02:LX/99w;

    .line 3
    .line 4
    const-string v3, "headerFragment"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v4, LX/9A6;->A0H:LX/4uO;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/99w;->A09:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/10k;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/10k;->A00(LX/4uQ;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/9A6;->A02:LX/99w;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-object v4, v0, LX/99w;->A02:LX/Beb;

    .line 30
    .line 31
    iget-object v0, v4, LX/9A6;->A00:LX/99R;

    .line 32
    .line 33
    const-string v7, "ctaFragment"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v6, v4, LX/9A6;->A0G:LX/4uO;

    .line 47
    .line 48
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/99R;->A03:LX/0Pj;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/8gc;

    .line 58
    .line 59
    iget-object v0, v5, LX/8gc;->A00:LX/Emj;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v0, 0x23

    .line 72
    .line 73
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 74
    .line 75
    invoke-direct {v1, v5, v6, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, LX/8gc;->A00:LX/Emj;

    .line 84
    .line 85
    iget-object v0, v4, LX/9A6;->A00:LX/99R;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_3
    iput-object v4, v0, LX/99R;->A01:LX/9A6;

    .line 94
    .line 95
    iget-object v1, v4, LX/9A6;->A01:LX/9AV;

    .line 96
    .line 97
    const-string v2, "gridFragment"

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_4
    iget-object v0, v4, LX/9A6;->A0E:LX/0Pj;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/8gj;

    .line 112
    .line 113
    iget-object v0, v0, LX/8gj;->A03:LX/4uQ;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/9AV;->A01(LX/4uQ;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, LX/9A6;->A01:LX/9AV;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_5
    const/4 v0, 0x1

    .line 127
    invoke-static {v1, v4, v0}, LX/9AV;->A00(LX/9AV;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
.end method
