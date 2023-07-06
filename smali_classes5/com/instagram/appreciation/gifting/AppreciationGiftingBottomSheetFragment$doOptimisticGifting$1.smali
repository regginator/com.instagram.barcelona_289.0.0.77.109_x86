.class public final Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appreciation.gifting.AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1"
    f = "AppreciationGiftingBottomSheetFragment.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1f4
    }
    m = "invokeSuspend"
    n = {
        "logger",
        "bugReporter",
        "errorSnackBarEvent"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:I

.field public final synthetic A0H:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;II)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0B:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A08:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0C:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A09:Ljava/lang/String;

    iput p14, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0G:I

    iput-object p1, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p10, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A04:I

    iput-object p12, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0F:Ljava/util/List;

    iput-object p11, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method

.method public static A00(Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;Ljava/lang/CharSequence;Ljava/lang/String;)LX/Gsw;
    .locals 3

    .line 0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0G:I

    .line 6
    .line 7
    new-instance v0, LX/0y3;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0y3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, p2}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/3iu;

    .line 16
    .line 17
    invoke-direct {v1}, LX/3iu;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/26p;->A05:LX/26p;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    iput-object v0, v1, LX/3iu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/3iu;->A0A()LX/3V8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/Gsw;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Gsw;-><init>(LX/3V8;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0B:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A06:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A08:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0C:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A09:Ljava/lang/String;

    iget v14, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0G:I

    iget-object v1, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    iget v15, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A04:I

    iget-object v12, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0F:Ljava/util/List;

    iget-object v11, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    new-instance v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v15}, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v1, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A00:I

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v2, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/Gsw;

    .line 14
    .line 15
    iget-object v10, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, LX/Gq0;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/DY3;

    .line 22
    .line 23
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v4, LX/3c2;

    .line 27
    .line 28
    instance-of v3, v4, LX/1nC;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    check-cast v4, LX/1nC;

    .line 33
    .line 34
    iget-object v3, v4, LX/1nC;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A00(Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;Ljava/lang/CharSequence;Ljava/lang/String;)LX/Gsw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LX/Gsq;->A01(LX/4mu;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    iget v4, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A04:I

    .line 58
    .line 59
    iget-object v3, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0F:Ljava/util/List;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v5, v0, v3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v2, v0}, LX/DY3;->A00(LX/DY3;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0, v5}, LX/Bs7;->A1P(LX/0wY;Ljava/lang/Long;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "gift_options"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, LX/DY3;->A01(LX/C5n;LX/DY3;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_2
    iget-object v3, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    iget-object v14, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A06:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v15, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    iget v11, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A04:I

    .line 107
    .line 108
    const-string v12, "IgResult is success but the server return false"

    .line 109
    .line 110
    move-object/from16 v18, v3

    .line 111
    .line 112
    move-object/from16 v16, v5

    .line 113
    .line 114
    move-object/from16 v17, v4

    .line 115
    .line 116
    invoke-virtual/range {v10 .. v18}, LX/Gq0;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0F:Ljava/util/List;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const-string v6, "spending_gift_result_failure"

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    move-object v5, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    instance-of v3, v4, LX/1nD;

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    check-cast v4, LX/1nD;

    .line 132
    .line 133
    iget-object v12, v4, LX/1nD;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v12, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    iget-object v14, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A06:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v15, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0C:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0B:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    iget v11, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A04:I

    .line 154
    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    move-object/from16 v16, v5

    .line 158
    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    invoke-virtual/range {v10 .. v18}, LX/Gq0;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0F:Ljava/util/List;

    .line 165
    .line 166
    const-string v6, "spending_gift_network_failure"

    .line 167
    .line 168
    move-object v4, v1

    .line 169
    move-object v5, v3

    .line 170
    move-object v7, v12

    .line 171
    :goto_1
    move-object v8, v0

    .line 172
    move v9, v11

    .line 173
    invoke-virtual/range {v4 .. v9}, LX/DY3;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, LX/Gsq;->A01(LX/4mu;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    iget-object v4, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v13, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0B:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A06:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A08:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v2, Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 196
    .line 197
    invoke-direct {v2, v4, v13, v3, v1}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    new-instance v1, LX/DY3;

    .line 202
    .line 203
    invoke-direct {v1, v2, v5, v7}, LX/DY3;-><init>(Lcom/instagram/appreciation/analytics/LoggingFanData;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v7}, LX/ATC;->A00(Lcom/instagram/service/session/UserSession;)LX/Gq0;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    new-instance v3, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    .line 215
    .line 216
    invoke-direct {v3, v7}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0C:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v7, LX/D8j;

    .line 222
    .line 223
    invoke-direct {v7, v3, v4, v2}, LX/D8j;-><init>(Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A09:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, v2, v3}, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A00(Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;Ljava/lang/CharSequence;Ljava/lang/String;)LX/Gsw;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v12, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    .line 235
    .line 236
    iget v9, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A04:I

    .line 237
    .line 238
    iget-object v4, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0F:Ljava/util/List;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static {v12, v3, v4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v1, v3, v5}, LX/DY3;->A00(LX/DY3;Ljava/lang/Integer;Ljava/lang/Integer;)LX/C5n;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v9}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v5, v3, v12}, LX/Bs7;->A1P(LX/0wY;Ljava/lang/Long;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v3, "gift_options"

    .line 258
    .line 259
    invoke-virtual {v5, v3, v4}, LX/0wY;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v1, LX/DY3;->A02:LX/0nT;

    .line 263
    .line 264
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v1, LX/DY3;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 268
    .line 269
    iget-object v3, v3, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v5, v4, v3}, LX/DaC;->A00(LX/C5n;LX/0nT;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v10, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v2, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    iput v8, v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A00:I

    .line 281
    .line 282
    iget-object v11, v7, LX/D8j;->A00:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    .line 283
    .line 284
    iget-object v14, v7, LX/D8j;->A01:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v15, v7, LX/D8j;->A02:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v16, v0

    .line 289
    .line 290
    invoke-virtual/range {v11 .. v16}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-ne v4, v6, :cond_0

    .line 295
    .line 296
    return-object v6
.end method
