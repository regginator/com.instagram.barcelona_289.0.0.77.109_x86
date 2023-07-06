.class public Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A05:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A04:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/E2r;

    .line 14
    .line 15
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A04:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A05:Z

    .line 26
    .line 27
    invoke-static {v4, v3, v2, v1, v0}, LX/E2r;->A0S(LX/E2r;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/90d;

    .line 36
    .line 37
    iget-object v9, v3, LX/90d;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/AsZ;

    .line 42
    .line 43
    invoke-static {v2}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, LX/ASu;

    .line 50
    .line 51
    invoke-static {v0, v8, v9}, LX/AlZ;->A01(Landroid/content/Context;LX/ASu;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/LiM;

    .line 58
    .line 59
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const v1, 0x7f114268

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v1}, LX/Jkp;->A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_0
    invoke-static {v2}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v0, v3, LX/90d;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 89
    .line 90
    iget-boolean v11, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 91
    .line 92
    iget-boolean v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A04:Z

    .line 93
    .line 94
    iget-object v1, v8, LX/ASu;->A04:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v9}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v1}, LX/AVU;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const v0, 0x7f08024c

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    const v0, 0x7f080dc8

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_1
    invoke-static {v3, v2, v0}, LX/AlZ;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_2
    invoke-static/range {v5 .. v11}, LX/AlZ;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/ASu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)LX/4wL;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_3
    const v0, 0x7f08083a

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;->A05:Z

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
