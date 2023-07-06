.class public final LX/CNa;
.super LX/0iT;
.source ""


# instance fields
.field public final synthetic A00:LX/DIj;


# direct methods
.method public constructor <init>(LX/DIj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CNa;->A00:LX/DIj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0iT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/0iT;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CNa;->A00:LX/DIj;

    .line 8
    .line 9
    iget-object v0, v1, LX/DIj;->A08:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/BxY;

    .line 16
    .line 17
    invoke-static {p1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, v1, LX/DIj;->A04:LX/CRs;

    .line 22
    .line 23
    iget-object v0, v0, LX/C1c;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v5, "@"

    .line 39
    .line 40
    invoke-static {v6, v5}, LX/8Q9;->A0A(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    invoke-static {v6, v5}, LX/8Q9;->A0A(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v6, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const-string v0, " "

    .line 68
    .line 69
    invoke-static {v5, v0, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v0, 0x2c

    .line 80
    .line 81
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 82
    .line 83
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, LX/BxY;->A02:LX/DHN;

    .line 91
    .line 92
    iget-boolean v0, v1, LX/DHN;->A00:Z

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v1, LX/DHN;->A02:LX/Hsf;

    .line 97
    .line 98
    invoke-interface {v0}, LX/Hsf;->Bdz()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v1, LX/DHN;->A00:Z

    .line 103
    .line 104
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-boolean v0, v1, LX/DHN;->A01:Z

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v1, LX/DHN;->A02:LX/Hsf;

    .line 115
    .line 116
    invoke-interface {v0}, LX/Hsf;->Be0()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v1, LX/DHN;->A01:Z

    .line 121
    .line 122
    :cond_1
    iget-object v1, v4, LX/BxY;->A04:LX/GJG;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iget-object v1, v1, LX/GJG;->A0E:LX/4uO;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v2, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/16 v0, 0x9

    .line 140
    .line 141
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 142
    .line 143
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
.end method
