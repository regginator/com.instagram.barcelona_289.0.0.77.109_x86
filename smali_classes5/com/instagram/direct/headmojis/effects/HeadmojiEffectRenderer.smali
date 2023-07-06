.class public final Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:LX/Elh;

.field public A02:LX/DDz;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Ebx;

.field public final A07:LX/Dkl;

.field public final A08:LX/C6L;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A0A:Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Lhk;Lcom/instagram/service/session/UserSession;F)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/Dkl;

    .line 8
    .line 9
    invoke-direct {v0, p2, p5}, LX/Dkl;-><init>(Landroid/graphics/Bitmap;F)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07:LX/Dkl;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, p3, LX/Lhk;->A01:I

    .line 23
    .line 24
    iget v7, p3, LX/Lhk;->A00:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LX/Jbj;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LX/Jbj;-><init>(Landroid/content/res/Resources;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/C6L;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, LX/C6L;-><init>(LX/Jbj;IIII)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x24

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I2_44;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/C6L;->A05:LX/0ZU;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A08:LX/C6L;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06:LX/Ebx;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    if-ne v0, v3, :cond_8

    .line 35
    .line 36
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 39
    .line 40
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    iget-boolean v0, p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A03:Z

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 50
    .line 51
    invoke-direct {p1, v4}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06(LX/8Yc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_1
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 61
    .line 62
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const-wide/16 v0, 0xa

    .line 66
    .line 67
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 70
    .line 71
    invoke-static {v4, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v5, :cond_0

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A03:Z

    .line 91
    .line 92
    iput-object p0, p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/Elh;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "arRenderController"

    .line 99
    .line 100
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_4
    invoke-interface {v0, p0}, LX/Elh;->Cht(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 110
    .line 111
    invoke-direct {v4, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object v0, p1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02:LX/DDz;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iput-boolean v2, v0, LX/DDz;->A02:Z

    .line 120
    .line 121
    :cond_7
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final A01(LX/D3h;Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;Ljava/lang/String;LX/8Yc;LX/0Yl;LX/0Yl;II)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move/from16 v14, p6

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    const/4 v13, 0x2

    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    instance-of v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v5

    .line 16
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;

    .line 17
    .line 18
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A08:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v13, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;

    .line 28
    .line 29
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A01:I

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    and-int v0, v3, v1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A01:I

    .line 39
    .line 40
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 43
    .line 44
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A01:I

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    if-eq v0, v11, :cond_6

    .line 54
    .line 55
    if-eq v0, v13, :cond_5

    .line 56
    .line 57
    if-eq v0, v9, :cond_4

    .line 58
    .line 59
    if-ne v0, v6, :cond_3

    .line 60
    .line 61
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;

    .line 68
    .line 69
    invoke-direct {v8, v4, v5, v13}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/DDz;

    .line 81
    .line 82
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/0Yl;

    .line 85
    .line 86
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3
    :try_end_0
    .catch LX/ESK; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_5
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/DDz;

    .line 97
    .line 98
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/0Yl;

    .line 101
    .line 102
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget v14, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A00:I

    .line 108
    .line 109
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A05:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LX/DDz;

    .line 112
    .line 113
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/0Yl;

    .line 116
    .line 117
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LX/DDz;

    .line 130
    .line 131
    move-object/from16 v0, p4

    .line 132
    .line 133
    invoke-direct {v3, v14, v0}, LX/DDz;-><init>(ILX/0Yl;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v4, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02:LX/DDz;

    .line 137
    .line 138
    iget-object v0, v4, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07:LX/Dkl;

    .line 139
    .line 140
    move/from16 v1, p7

    .line 141
    .line 142
    iput v1, v0, LX/Dkl;->A01:I

    .line 143
    .line 144
    iput v12, v0, LX/Dkl;->A00:I

    .line 145
    .line 146
    iget-object v15, v0, LX/Dkl;->A05:LX/Dkh;

    .line 147
    .line 148
    int-to-long v0, v12

    .line 149
    const-wide/32 v16, 0xf4240

    .line 150
    .line 151
    .line 152
    mul-long v0, v0, v16

    .line 153
    .line 154
    invoke-virtual {v15, v0, v1}, LX/Dkh;->A00(J)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A08:LX/C6L;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/C6L;->A00()V

    .line 160
    .line 161
    .line 162
    :try_start_1
    move-object/from16 v0, p0

    .line 163
    .line 164
    iget-object v0, v0, LX/D3h;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 165
    .line 166
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A04:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A05:Ljava/lang/Object;

    .line 173
    .line 174
    iput v14, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A00:I

    .line 175
    .line 176
    iput v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A01:I

    .line 177
    .line 178
    invoke-static {v0, v4, v8}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/8Yc;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v7, :cond_8

    .line 183
    .line 184
    return-object v7

    .line 185
    :goto_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-direct {v4}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07()V

    .line 189
    .line 190
    .line 191
    if-ne v14, v11, :cond_9

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    :cond_9
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A05:Ljava/lang/Object;

    .line 201
    .line 202
    iput v13, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A01:I

    .line 203
    .line 204
    invoke-static {v4, v10, v8, v12}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v7, :cond_a

    .line 209
    .line 210
    return-object v7

    .line 211
    :goto_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-direct {v4}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07()V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_3
    iget v1, v3, LX/DDz;->A01:I

    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    if-ge v1, v0, :cond_c

    .line 221
    .line 222
    add-int/lit8 v0, v1, 0x1

    .line 223
    .line 224
    iput v0, v3, LX/DDz;->A01:I

    .line 225
    .line 226
    invoke-direct {v4}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07()V

    .line 227
    .line 228
    .line 229
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    iput v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A01:I

    .line 236
    .line 237
    invoke-direct {v4, v8}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06(LX/8Yc;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v7, :cond_b

    .line 242
    .line 243
    return-object v7

    .line 244
    :cond_c
    iget-boolean v0, v4, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A04:Z

    .line 245
    .line 246
    if-nez v0, :cond_d

    .line 247
    .line 248
    sget-object v0, LX/CVT;->A00:LX/CVT;

    .line 249
    .line 250
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :cond_d
    invoke-direct {v4}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07()V

    .line 256
    .line 257
    .line 258
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A04:Ljava/lang/Object;

    .line 263
    .line 264
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0602000_I2;->A01:I

    .line 265
    .line 266
    invoke-interface {v2, v8}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v7, :cond_e

    .line 271
    .line 272
    return-object v7

    .line 273
    :goto_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iput-object v5, v4, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02:LX/DDz;

    .line 277
    .line 278
    return-object v1
    :try_end_1
    .catch LX/ESK; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    :catch_0
    sget-object v0, LX/CVU;->A00:LX/CVU;

    .line 280
    .line 281
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public static final A02(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const-string v8, "arRenderController"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v5, :cond_3

    .line 35
    .line 36
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/DDz;

    .line 39
    .line 40
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 43
    .line 44
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    iget-boolean v0, v3, LX/DDz;->A03:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-static {p0, v3, v6, v5}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v6}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06(LX/8Yc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v7, :cond_0

    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02:LX/DDz;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/Elh;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    check-cast v1, LX/CAe;

    .line 75
    .line 76
    iget-object v2, v1, LX/CAe;->A09:LX/LeV;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    new-instance v0, LX/Dos;

    .line 81
    .line 82
    invoke-direct {v0, v3, p1}, LX/Dos;-><init>(LX/DDz;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/CAe;->A04:LX/Ec0;

    .line 86
    .line 87
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "effect"

    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v0, "static"

    .line 97
    .line 98
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, LX/LeV;->A00(Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {p0, p2, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    throw v4

    .line 115
    :cond_4
    const-string v0, "platformEventsInput is null"

    .line 116
    .line 117
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    throw v4

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/Elh;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast v0, LX/CAe;

    .line 127
    .line 128
    iput-object v4, v0, LX/CAe;->A04:LX/Ec0;

    .line 129
    .line 130
    :cond_6
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_7
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A03(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x7

    .line 1
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v1, :cond_8

    .line 31
    .line 32
    iget-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 35
    .line 36
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/CyH;->A00:LX/CyH;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A05:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A09:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    new-instance v6, LX/Dow;

    .line 51
    .line 52
    invoke-direct {v6, v4, v7}, LX/Dow;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/CAe;

    .line 56
    .line 57
    move-object v8, v5

    .line 58
    invoke-direct/range {v3 .. v9}, LX/CAe;-><init>(Landroid/content/Context;Landroid/view/View;LX/Ec1;Lcom/instagram/service/session/UserSession;LX/EkG;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/Elh;

    .line 62
    .line 63
    const-string v2, "arRenderController"

    .line 64
    .line 65
    new-instance v1, LX/DlQ;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/DlQ;-><init>(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/CAe;->A0J:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/Elh;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v5

    .line 83
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A05:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A09:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 93
    .line 94
    invoke-static {v3}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v5}, LX/IwD;->A00(LX/0if;)LX/KtK;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v1, LX/CkY;->A01:LX/CkY;

    .line 107
    .line 108
    new-instance v0, LX/Doi;

    .line 109
    .line 110
    invoke-direct {v0, v4}, LX/Doi;-><init>(LX/Eme;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1, v2, v0, v5}, LX/DMC;->A00(Landroid/content/Context;LX/Ebl;LX/KtK;LX/Ebw;Lcom/instagram/service/session/UserSession;)LX/Elj;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eq v0, v6, :cond_2

    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 123
    .line 124
    :cond_2
    if-ne v0, v6, :cond_0

    .line 125
    .line 126
    return-object v6

    .line 127
    :cond_3
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 128
    .line 129
    invoke-direct {v3, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06:LX/Ebx;

    .line 134
    .line 135
    check-cast v0, LX/CAe;

    .line 136
    .line 137
    iget-object v0, v0, LX/CAe;->A0H:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/Elh;

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v5

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07:LX/Dkl;

    .line 151
    .line 152
    invoke-interface {v1, v0, v5}, LX/Elh;->BQI(LX/MfG;LX/Mex;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A01:LX/Elh;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v5

    .line 163
    :cond_6
    iget-object v1, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A08:LX/C6L;

    .line 164
    .line 165
    check-cast v0, LX/CAe;

    .line 166
    .line 167
    iget-object v0, v0, LX/CAe;->A05:LX/EjP;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {v0, v1}, LX/EjP;->A6z(LX/Mf9;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
    .line 182
.end method

.method public static final A04(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_4

    .line 32
    .line 33
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/0OE;

    .line 36
    .line 37
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07()V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p0, v4, v7, v5}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v7}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06(LX/8Yc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v6, :cond_0

    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A08:LX/C6L;

    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 73
    .line 74
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x12

    .line 78
    .line 79
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 80
    .line 81
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/C6L;->A00()V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/CVP;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/CVP;-><init>(LX/0Yl;LX/0Yl;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/C6L;->A03:LX/DGN;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {p0, p1, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v0

    .line 101
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
.end method

.method public static final A05(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/8Yc;II)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/0OE;

    .line 36
    .line 37
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/DDz;

    .line 40
    .line 41
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 44
    .line 45
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget v0, v2, LX/DDz;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, v2, LX/DDz;->A00:I

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07()V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07:LX/Dkl;

    .line 58
    .line 59
    iget v0, v7, LX/Dkl;->A00:I

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iput v1, v7, LX/Dkl;->A00:I

    .line 64
    .line 65
    iget-object v9, v7, LX/Dkl;->A05:LX/Dkh;

    .line 66
    .line 67
    iget v0, v7, LX/Dkl;->A01:I

    .line 68
    .line 69
    mul-int/2addr v1, v0

    .line 70
    int-to-long v0, v1

    .line 71
    const-wide/32 v7, 0xf4240

    .line 72
    .line 73
    .line 74
    mul-long/2addr v0, v7

    .line 75
    invoke-virtual {v9, v0, v1}, LX/Dkh;->A00(J)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {p0, v2, v3, v5, v4}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v5}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A06(LX/8Yc;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v6, :cond_0

    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02:LX/DDz;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const-string v0, "No currentCapture"

    .line 100
    .line 101
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    return-object v6

    .line 110
    :cond_2
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v7, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A08:LX/C6L;

    .line 115
    .line 116
    const/16 v0, 0xf

    .line 117
    .line 118
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 119
    .line 120
    invoke-direct {v10, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 126
    .line 127
    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, LX/C6L;->A00()V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    .line 134
    .line 135
    invoke-direct {v9}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget v1, v7, LX/C6L;->A08:I

    .line 139
    .line 140
    iget v0, v7, LX/C6L;->A07:I

    .line 141
    .line 142
    invoke-virtual {v9, v1, v0, v4}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->prepare(IIZ)I

    .line 143
    .line 144
    .line 145
    new-instance v8, LX/CVQ;

    .line 146
    .line 147
    move/from16 v12, p2

    .line 148
    .line 149
    move/from16 v13, p3

    .line 150
    .line 151
    invoke-direct/range {v8 .. v13}, LX/CVQ;-><init>(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;LX/0Yl;LX/0Yl;II)V

    .line 152
    .line 153
    .line 154
    iput-object v8, v7, LX/C6L;->A03:LX/DGN;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-static {p0, p1, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    return-object v0

    .line 164
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method private final A06(LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02:LX/DDz;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A07:LX/Dkl;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/Dkl;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/Dkl;->A02:LX/Egk;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/Dkl;->A04:Z

    .line 16
    .line 17
    :cond_0
    :goto_0
    const-wide/16 v2, 0x2710

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v1, 0x4

    .line 21
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;

    .line 22
    .line 23
    invoke-direct {v0, v5, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2, v3}, LX/DWh;->A00(LX/8Yc;LX/0YS;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v2, LX/Dkl;->A04:Z

    .line 37
    .line 38
    invoke-interface {v1, v2}, LX/Egk;->BiK(LX/MfG;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v1
    .line 45
.end method

.method private final A07()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A02:LX/DDz;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-boolean v0, v3, LX/DDz;->A02:Z

    .line 5
    .line 6
    const v1, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    const v2, 0x3d4ccccd    # 0.05f

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v3, LX/DDz;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    add-float/2addr v2, v1

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    add-float/2addr v2, v1

    .line 27
    :cond_2
    iget v1, v3, LX/DDz;->A01:I

    .line 28
    .line 29
    iget v0, v3, LX/DDz;->A00:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v0, v3, LX/DDz;->A04:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x5

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v1, v0

    .line 39
    const v0, 0x3f4ccccc    # 0.79999995f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    add-float/2addr v2, v1

    .line 44
    iget-object v1, v3, LX/DDz;->A05:LX/0Yl;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
.end method
