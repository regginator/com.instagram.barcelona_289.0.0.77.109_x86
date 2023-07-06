.class public abstract LX/3Io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;

.field public A01:LX/19B;

.field public A02:LX/Emj;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/Jjv;

.field public final A06:LX/Jjv;

.field public final A07:LX/Jjv;

.field public final A08:LX/Jjv;

.field public final A09:LX/29d;

.field public final A0A:LX/29d;

.field public final A0B:LX/29d;

.field public final A0C:LX/29d;

.field public final A0D:LX/4qJ;

.field public final A0E:LX/3BT;

.field public final A0F:Ljava/util/Map;

.field public final A0G:LX/0ZU;

.field public final A0H:LX/4uO;

.field public final A0I:LX/4uO;

.field public final A0J:LX/4uO;

.field public final A0K:Z

.field public final A0L:LX/4s5;


# direct methods
.method public constructor <init>(LX/29d;LX/29d;LX/29d;LX/29d;LX/4qJ;LX/3BT;LX/0ZU;LX/4pd;LX/4s5;IIZZZ)V
    .locals 22

    const/4 v8, 0x1

    const/4 v2, 0x2

    .line 305109
    const/4 v7, 0x4

    const/4 v1, 0x5

    .line 305110
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 305111
    move-object/from16 v0, p1

    iput-object v0, v5, LX/3Io;->A09:LX/29d;

    .line 305112
    move-object/from16 v0, p2

    iput-object v0, v5, LX/3Io;->A0A:LX/29d;

    .line 305113
    move-object/from16 v0, p3

    iput-object v0, v5, LX/3Io;->A0C:LX/29d;

    .line 305114
    move-object/from16 v0, p4

    iput-object v0, v5, LX/3Io;->A0B:LX/29d;

    .line 305115
    move/from16 v0, p10

    iput v0, v5, LX/3Io;->A03:I

    .line 305116
    move-object/from16 v4, p5

    iput-object v4, v5, LX/3Io;->A0D:LX/4qJ;

    .line 305117
    move-object/from16 v3, p6

    iput-object v3, v5, LX/3Io;->A0E:LX/3BT;

    .line 305118
    move/from16 v0, p11

    iput v0, v5, LX/3Io;->A04:I

    .line 305119
    move-object/from16 v0, p7

    iput-object v0, v5, LX/3Io;->A0G:LX/0ZU;

    .line 305120
    move/from16 v0, p14

    iput-boolean v0, v5, LX/3Io;->A0K:Z

    .line 305121
    sget-object v6, LX/2F8;->A0D:LX/2F8;

    const v0, 0x7f080a9c

    .line 305122
    invoke-static {v6, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    move-result-object v12

    .line 305123
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    move-result-object v11

    .line 305124
    sget-object v6, LX/2F8;->A0M:LX/2F8;

    const v0, 0x7f080a9e

    .line 305125
    invoke-static {v6, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    move-result-object v13

    .line 305126
    sget-object v6, LX/2F8;->A0W:LX/2F8;

    const v0, 0x7f080a9f

    .line 305127
    invoke-static {v6, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    move-result-object v14

    .line 305128
    sget-object v6, LX/2F8;->A0Z:LX/2F8;

    const v0, 0x7f080aa0

    .line 305129
    invoke-static {v6, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    move-result-object v15

    .line 305130
    sget-object v9, LX/2F8;->A0a:LX/2F8;

    const v0, 0x7f080aa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 305131
    invoke-static {v9, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 305132
    sget-object v0, LX/2F8;->A0A:LX/2F8;

    .line 305133
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 305134
    sget-object v6, LX/2F8;->A07:LX/2F8;

    const v0, 0x7f0805dd

    .line 305135
    invoke-static {v6, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    move-result-object v18

    .line 305136
    sget-object v6, LX/2F8;->A0Y:LX/2F8;

    const v0, 0x7f0808db

    .line 305137
    invoke-static {v6, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    move-result-object v19

    .line 305138
    sget-object v6, LX/2F8;->A0I:LX/2F8;

    const v0, 0x7f08071b

    .line 305139
    invoke-static {v6, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    move-result-object v20

    .line 305140
    sget-object v6, LX/2F8;->A0U:LX/2F8;

    const v0, 0x7f0805d7

    .line 305141
    invoke-static {v6, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    move-result-object v21

    .line 305142
    filled-new-array/range {v12 .. v21}, [Lkotlin/Pair;

    move-result-object v0

    .line 305143
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/3Io;->A0F:Ljava/util/Map;

    .line 305144
    invoke-static {v11}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    move-result-object v10

    .line 305145
    iput-object v10, v5, LX/3Io;->A0J:LX/4uO;

    .line 305146
    invoke-static {v11}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    move-result-object v9

    .line 305147
    iput-object v9, v5, LX/3Io;->A0I:LX/4uO;

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 305148
    iget-object v0, v3, LX/3BT;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305149
    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26F;->A02:LX/26F;

    .line 305150
    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 305151
    :cond_2
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    move-result-object v0

    .line 305152
    iput-object v0, v5, LX/3Io;->A0H:LX/4uO;

    if-eqz p5, :cond_3

    if-eqz p6, :cond_3

    .line 305153
    iget-object v0, v3, LX/3BT;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;

    .line 305154
    if-eqz v0, :cond_3

    .line 305155
    iget v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;->A00:I

    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;->A02:Z

    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;->A03:Z

    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;

    invoke-direct {v8, v4, v11, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;-><init>(Ljava/util/List;IZZ)V

    .line 305156
    :goto_0
    iput-object v8, v5, LX/3Io;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;

    .line 305157
    const/16 v3, 0x27

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    invoke-direct {v0, v5, v6, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 305158
    const/16 v11, 0x8

    new-instance v12, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    move-object/from16 v4, p9

    invoke-direct {v12, v11, v4, v0}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305159
    iput-object v12, v5, LX/3Io;->A0L:LX/4s5;

    .line 305160
    const/16 v0, 0x25

    .line 305161
    invoke-static {v5, v12, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    move-result-object v0

    .line 305162
    move-object/from16 v8, p8

    invoke-interface {v8}, LX/4pd;->Aa5()LX/HrO;

    move-result-object v4

    invoke-static {v4, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    move-result-object v0

    iput-object v0, v5, LX/3Io;->A05:LX/Jjv;

    .line 305163
    const/16 v0, 0x2a

    new-instance v13, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    invoke-direct {v13, v12, v0}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 305164
    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;

    move/from16 v14, p12

    .line 305165
    invoke-direct {v0, v6, v14}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$shouldShowBadge$2;-><init>(LX/8Yc;Z)V

    .line 305166
    invoke-static {v0, v13, v9}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 305167
    move-result-object v14

    iget-object v13, v5, LX/3Io;->A0H:LX/4uO;

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;

    invoke-direct {v0, v1, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I2;-><init>(ILX/8Yc;)V

    .line 305168
    .line 305169
    invoke-static {v0, v14, v13}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    move-result-object v0

    .line 305170
    invoke-static {v4, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    move-result-object v0

    iput-object v0, v5, LX/3Io;->A07:LX/Jjv;

    const/16 v0, 0x26

    .line 305171
    invoke-static {v5, v12, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    move-result-object v12

    .line 305172
    const/16 v1, 0x18

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;

    .line 305173
    invoke-direct {v0, v5, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0100000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    invoke-direct {v1, v11, v12, v0}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x16

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;

    invoke-direct {v0, v12, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;-><init>(ILX/8Yc;)V

    .line 305174
    invoke-static {v0, v1, v10}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 305175
    move-result-object v10

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x27

    new-instance v1, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 305176
    invoke-direct {v1, v0, v3}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;

    .line 305177
    invoke-direct {v0, v12, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;-><init>(ILX/8Yc;)V

    invoke-static {v0, v1, v9}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 305178
    move-result-object v0

    new-instance v1, LX/4Ta;

    move/from16 v12, p13

    .line 305179
    invoke-direct {v1, v0, v12}, LX/4Ta;-><init>(LX/4s5;Z)V

    .line 305180
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 305181
    invoke-static {v0}, LX/DWj;->A02(LX/4s5;)LX/4s5;

    move-result-object v3

    const/16 v1, 0x1d

    .line 305182
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    invoke-direct {v0, v5, v8, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 305183
    new-instance v1, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    invoke-direct {v1, v11, v3, v0}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305184
    const/16 v0, 0x24

    .line 305185
    invoke-static {v5, v1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    move-result-object v8

    const/16 v3, 0x28

    .line 305186
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;

    invoke-direct {v1, v5, v6, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0200000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 305187
    new-instance v0, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 305188
    invoke-direct {v0, v11, v8, v1}, Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    move-result-object v0

    .line 305189
    iput-object v0, v5, LX/3Io;->A08:LX/Jjv;

    .line 305190
    iget-object v1, v5, LX/3Io;->A0H:LX/4uO;

    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v10}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    move-result-object v1

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;

    invoke-direct {v0, v5, v6, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    invoke-static {v0, v1, v9}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    move-result-object v0

    iput-object v0, v5, LX/3Io;->A06:LX/Jjv;

    return-void

    :cond_3
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    const/4 v3, 0x0

    const/16 v0, 0xc

    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;

    invoke-direct {v8, v4, v3, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;-><init>(Ljava/util/List;IIZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/26F;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Io;->A0H:LX/4uO;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3Io;->A01:LX/19B;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, LX/19B;->A03:LX/4qJ;

    .line 14
    .line 15
    iget-object v5, p0, LX/3Io;->A0E:LX/3BT;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v0, v5, LX/3BT;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LX/3Io;->A0K:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/26F;->A03:LX/26F;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/3Io;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;->A00:I

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;->A02:Z

    .line 42
    .line 43
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;

    .line 47
    .line 48
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;-><init>(Ljava/util/List;IZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/3Io;->A0D:LX/4qJ;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v0, v5, LX/3BT;->A01:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v2, p0, LX/3Io;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I2;

    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method
