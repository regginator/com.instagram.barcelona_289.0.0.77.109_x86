.class public final LX/7Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Blj;


# instance fields
.field public A00:LX/6n2;

.field public final A01:I

.field public final A02:LX/7ER;

.field public final A03:LX/JPn;

.field public final A04:LX/8Tk;

.field public final A05:LX/4z0;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:LX/8aJ;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/7ER;LX/8Tk;LX/8aJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 44

    move-object/from16 v20, p5

    const/4 v8, 0x1

    .line 816955
    const/4 v6, 0x4

    .line 816956
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 816957
    move-object/from16 v1, p4

    iput-object v1, v0, LX/7Un;->A08:Ljava/lang/String;

    .line 816958
    move-object/from16 v4, p1

    iput-object v4, v0, LX/7Un;->A02:LX/7ER;

    .line 816959
    move-object/from16 v1, v20

    iput-object v1, v0, LX/7Un;->A0A:Ljava/util/List;

    .line 816960
    move-object/from16 v1, p6

    iput-object v1, v0, LX/7Un;->A09:Ljava/util/List;

    .line 816961
    move-object/from16 v1, p2

    iput-object v1, v0, LX/7Un;->A04:LX/8Tk;

    .line 816962
    move-object/from16 v11, p3

    iput-object v11, v0, LX/7Un;->A07:LX/8aJ;

    .line 816963
    invoke-interface {v11}, LX/8aJ;->Acv()F

    move-result v1

    new-instance v10, LX/4z0;

    invoke-direct {v10, v1}, LX/4z0;-><init>(F)V

    iput-object v10, v0, LX/7Un;->A05:LX/4z0;

    .line 816964
    const/4 v3, 0x0

    .line 816965
    sget-object v1, LX/M2E;->A00:LX/MYl;

    invoke-interface {v1}, LX/MYl;->AjS()LX/4na;

    move-result-object v1

    .line 816966
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    move-result v1

    .line 816967
    iput-boolean v1, v0, LX/7Un;->A0B:Z

    .line 816968
    iget-object v2, v4, LX/7ER;->A00:LX/7Ak;

    .line 816969
    iget-object v1, v2, LX/7Ak;->A09:LX/JQC;

    .line 816970
    iget-object v7, v4, LX/7ER;->A02:LX/7Am;

    .line 816971
    iget-object v5, v7, LX/7Am;->A0A:LX/KV1;

    .line 816972
    if-eqz v1, :cond_c

    .line 816973
    iget v9, v1, LX/JQC;->A00:I

    .line 816974
    if-eq v9, v6, :cond_d

    const/4 v4, 0x1

    .line 816975
    const/4 v1, 0x5

    if-eq v9, v1, :cond_f

    .line 816976
    if-ne v9, v8, :cond_b

    const/4 v4, 0x0

    .line 816977
    :cond_0
    :goto_0
    iput v4, v0, LX/7Un;->A01:I

    .line 816978
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;

    invoke-direct {v9, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 816979
    iget-object v13, v2, LX/7Ak;->A0B:LX/Lp0;

    .line 816980
    const/4 v4, 0x0

    if-nez v13, :cond_1

    .line 816981
    sget-object v13, LX/Lp0;->A02:LX/Lp0;

    .line 816982
    :cond_1
    iget-boolean v12, v13, LX/Lp0;->A01:Z

    .line 816983
    invoke-virtual {v10}, LX/4z0;->getFlags()I

    move-result v2

    and-int/lit16 v1, v2, -0x81

    if-eqz v12, :cond_2

    .line 816984
    or-int/lit16 v1, v2, 0x80

    .line 816985
    :cond_2
    invoke-virtual {v10, v1}, LX/4z0;->setFlags(I)V

    .line 816986
    iget v1, v13, LX/Lp0;->A00:I

    .line 816987
    if-ne v1, v8, :cond_a

    .line 816988
    invoke-virtual {v10}, LX/4z0;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v10, v1}, LX/4z0;->setFlags(I)V

    .line 816989
    :goto_1
    invoke-virtual {v10, v4}, LX/4z0;->setHinting(I)V

    .line 816990
    invoke-static/range {v20 .. v20}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v21

    .line 816991
    iget-wide v1, v7, LX/7Am;->A01:J

    .line 816992
    invoke-static {v1, v2}, LX/LtR;->A00(J)J

    move-result-wide v14

    .line 816993
    const-wide v12, 0x100000000L

    const-wide v16, 0x100000000L

    .line 816994
    cmp-long v4, v14, v12

    if-nez v4, :cond_9

    .line 816995
    invoke-interface {v11, v1, v2}, LX/8aJ;->Cxw(J)F

    move-result v4

    :goto_2
    invoke-virtual {v10, v4}, LX/4z0;->setTextSize(F)V

    .line 816996
    :cond_3
    iget-object v13, v7, LX/7Am;->A06:LX/6zC;

    .line 816997
    if-nez v13, :cond_4

    .line 816998
    iget-object v1, v7, LX/7Am;->A07:LX/6qN;

    .line 816999
    if-nez v1, :cond_4

    .line 817000
    iget-object v1, v7, LX/7Am;->A09:LX/7uI;

    .line 817001
    if-eqz v1, :cond_6

    .line 817002
    :cond_4
    iget-object v12, v7, LX/7Am;->A09:LX/7uI;

    .line 817003
    if-nez v12, :cond_5

    .line 817004
    sget-object v12, LX/7uI;->A04:LX/7uI;

    .line 817005
    :cond_5
    iget-object v1, v7, LX/7Am;->A07:LX/6qN;

    .line 817006
    if-eqz v1, :cond_8

    iget v1, v1, LX/6qN;->A00:I

    :goto_3
    new-instance v4, LX/6qN;

    invoke-direct {v4, v1}, LX/6qN;-><init>(I)V

    .line 817007
    iget-object v1, v7, LX/7Am;->A08:LX/6qO;

    .line 817008
    if-eqz v1, :cond_7

    iget v2, v1, LX/6qO;->A00:I

    :goto_4
    new-instance v1, LX/6qO;

    invoke-direct {v1, v2}, LX/6qO;-><init>(I)V

    .line 817009
    invoke-interface {v9, v13, v12, v4, v1}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v10, v1}, LX/4z0;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 817010
    :cond_6
    if-eqz v5, :cond_11

    .line 817011
    sget-object v1, LX/J22;->A00:LX/8Tm;

    .line 817012
    invoke-interface {v1}, LX/8Tm;->AbD()LX/KV1;

    move-result-object v1

    .line 817013
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 817014
    if-nez v1, :cond_11

    .line 817015
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 817016
    invoke-virtual {v5}, LX/KV1;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 817017
    check-cast v1, LX/Jbi;

    .line 817018
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 817019
    iget-object v4, v1, LX/Jbi;->A00:LX/8R4;

    .line 817020
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    invoke-static {v4, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/JrC;

    .line 817021
    iget-object v1, v4, LX/JrC;->A00:Ljava/util/Locale;

    .line 817022
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 817023
    :cond_7
    const/4 v2, 0x1

    goto :goto_4

    .line 817024
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 817025
    :cond_9
    const-wide v12, 0x200000000L

    cmp-long v4, v14, v12

    if-nez v4, :cond_3

    .line 817026
    invoke-virtual {v10}, LX/4z0;->getTextSize()F

    move-result v4

    .line 817027
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    move-result v1

    .line 817028
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 817029
    mul-float/2addr v4, v1

    goto/16 :goto_2

    .line 817030
    :cond_a
    invoke-virtual {v10}, LX/4z0;->getFlags()I

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 817031
    :cond_b
    const/4 v1, 0x2

    .line 817032
    if-eq v9, v1, :cond_0

    .line 817033
    const/4 v1, 0x3

    .line 817034
    if-eq v9, v1, :cond_c

    .line 817035
    const-string v0, "Invalid TextDirection."

    .line 817036
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 817037
    throw v0

    .line 817038
    :cond_c
    if-eqz v5, :cond_e

    .line 817039
    iget-object v1, v5, LX/KV1;->A01:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jbi;

    .line 817040
    iget-object v4, v1, LX/Jbi;->A00:LX/8R4;

    .line 817041
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    invoke-static {v4, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/JrC;

    .line 817042
    iget-object v1, v4, LX/JrC;->A00:Ljava/util/Locale;

    .line 817043
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    .line 817044
    if-eqz v1, :cond_d

    if-eq v1, v8, :cond_f

    .line 817045
    :cond_d
    const/4 v4, 0x2

    goto/16 :goto_0

    .line 817046
    :cond_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    goto :goto_6

    .line 817047
    :cond_f
    const/4 v4, 0x3

    goto/16 :goto_0

    .line 817048
    :cond_10
    new-array v1, v3, [Ljava/util/Locale;

    .line 817049
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 817050
    check-cast v2, [Ljava/util/Locale;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    .line 817051
    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v10, v1}, LX/4z0;->setTextLocales(Landroid/os/LocaleList;)V

    .line 817052
    :cond_11
    iget-object v2, v7, LX/7Am;->A0F:Ljava/lang/String;

    .line 817053
    if-eqz v2, :cond_12

    .line 817054
    const-string v1, ""

    .line 817055
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 817056
    if-nez v1, :cond_12

    .line 817057
    invoke-virtual {v10, v2}, LX/4z0;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 817058
    :cond_12
    iget-object v4, v7, LX/7Am;->A0E:LX/7AX;

    .line 817059
    if-eqz v4, :cond_13

    .line 817060
    sget-object v1, LX/7AX;->A02:LX/7AX;

    .line 817061
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 817062
    if-nez v1, :cond_13

    .line 817063
    invoke-virtual {v10}, LX/4z0;->getTextScaleX()F

    move-result v2

    .line 817064
    iget v1, v4, LX/7AX;->A00:F

    .line 817065
    mul-float/2addr v2, v1

    invoke-virtual {v10, v2}, LX/4z0;->setTextScaleX(F)V

    .line 817066
    invoke-virtual {v10}, LX/4z0;->getTextSkewX()F

    move-result v2

    .line 817067
    iget v1, v4, LX/7AX;->A01:F

    .line 817068
    add-float/2addr v2, v1

    invoke-virtual {v10, v2}, LX/4z0;->setTextSkewX(F)V

    .line 817069
    :cond_13
    iget-object v4, v7, LX/7Am;->A0D:LX/KuY;

    invoke-interface {v4}, LX/KuY;->AYL()J

    move-result-wide v1

    .line 817070
    sget-wide v18, LX/Lxr;->A06:J

    .line 817071
    cmp-long v5, v1, v18

    if-eqz v5, :cond_14

    .line 817072
    iget-object v5, v10, LX/4z0;->A03:LX/Ku1;

    invoke-interface {v5, v1, v2}, LX/Ku1;->Cjd(J)V

    .line 817073
    const/4 v1, 0x0

    invoke-interface {v5, v1}, LX/Ku1;->CqG(Landroid/graphics/Shader;)V

    .line 817074
    :cond_14
    invoke-interface {v4}, LX/KuY;->AUY()LX/JJM;

    move-result-object v5

    .line 817075
    sget-wide v1, LX/7F9;->A01:J

    .line 817076
    invoke-interface {v4}, LX/KuY;->AQW()F

    move-result v4

    .line 817077
    invoke-virtual {v10, v5, v4, v1, v2}, LX/4z0;->A00(LX/JJM;FJ)V

    .line 817078
    iget-object v1, v7, LX/7Am;->A03:LX/75i;

    .line 817079
    invoke-virtual {v10, v1}, LX/4z0;->A01(LX/75i;)V

    .line 817080
    iget-object v1, v7, LX/7Am;->A0C:LX/75U;

    .line 817081
    invoke-virtual {v10, v1}, LX/4z0;->A03(LX/75U;)V

    .line 817082
    iget-object v1, v7, LX/7Am;->A04:LX/ClE;

    .line 817083
    invoke-virtual {v10, v1}, LX/4z0;->A02(LX/ClE;)V

    .line 817084
    iget-wide v4, v7, LX/7Am;->A02:J

    .line 817085
    invoke-static {v4, v5}, LX/LtR;->A00(J)J

    move-result-wide v12

    cmp-long v1, v12, v16

    if-nez v1, :cond_5a

    .line 817086
    invoke-static {v4, v5}, LX/4uR;->A06(J)I

    move-result v1

    .line 817087
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 817088
    const/4 v12, 0x0

    cmpg-float v1, v1, v12

    if-eqz v1, :cond_5a

    .line 817089
    invoke-virtual {v10}, LX/4z0;->getTextSize()F

    move-result v2

    invoke-virtual {v10}, LX/4z0;->getTextScaleX()F

    move-result v1

    mul-float/2addr v2, v1

    .line 817090
    invoke-interface {v11, v4, v5}, LX/8aJ;->Cxw(J)F

    move-result v11

    cmpg-float v1, v2, v12

    if-eqz v1, :cond_15

    div-float/2addr v11, v2

    .line 817091
    :goto_7
    invoke-virtual {v10, v11}, LX/4z0;->setLetterSpacing(F)V

    .line 817092
    :cond_15
    iget-wide v1, v7, LX/7Am;->A00:J

    .line 817093
    iget-object v10, v7, LX/7Am;->A0B:LX/6qQ;

    .line 817094
    const/4 v14, 0x1

    if-eqz v21, :cond_16

    .line 817095
    invoke-static {v4, v5}, LX/LtR;->A00(J)J

    move-result-wide v11

    cmp-long v7, v11, v16

    if-nez v7, :cond_16

    .line 817096
    invoke-static {v4, v5}, LX/4uR;->A06(J)I

    move-result v7

    .line 817097
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 817098
    const/4 v7, 0x0

    cmpg-float v7, v11, v7

    const/4 v13, 0x1

    if-nez v7, :cond_17

    :cond_16
    const/4 v13, 0x0

    .line 817099
    :cond_17
    cmp-long v7, v1, v18

    if-eqz v7, :cond_18

    .line 817100
    sget-wide v11, LX/Lxr;->A05:J

    .line 817101
    cmp-long v7, v1, v11

    const/4 v12, 0x1

    if-nez v7, :cond_19

    :cond_18
    const/4 v12, 0x0

    :cond_19
    if-eqz v10, :cond_1a

    .line 817102
    iget v11, v10, LX/6qQ;->A00:F

    const/4 v7, 0x0

    invoke-static {v11, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    const/4 v14, 0x0

    :cond_1b
    const/16 v22, 0x0

    if-nez v13, :cond_56

    if-nez v12, :cond_55

    if-nez v14, :cond_55

    .line 817103
    :cond_1c
    iget-object v7, v0, LX/7Un;->A08:Ljava/lang/String;

    .line 817104
    iget-object v1, v0, LX/7Un;->A05:LX/4z0;

    invoke-virtual {v1}, LX/4z0;->getTextSize()F

    move-result v22

    .line 817105
    iget-object v10, v0, LX/7Un;->A02:LX/7ER;

    .line 817106
    iget-object v1, v0, LX/7Un;->A09:Ljava/util/List;

    move-object/from16 v43, v1

    .line 817107
    iget-object v1, v0, LX/7Un;->A07:LX/8aJ;

    move-object/from16 v42, v1

    .line 817108
    iget-boolean v1, v0, LX/7Un;->A0B:Z

    .line 817109
    if-eqz v1, :cond_54

    .line 817110
    sget-object v1, LX/Jh6;->A09:LX/Jh6;

    if-eqz v1, :cond_54

    .line 817111
    invoke-static {}, LX/Jh6;->A00()LX/Jh6;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/Jh6;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 817112
    :goto_8
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 817113
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 817114
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 817115
    iget-object v4, v10, LX/7ER;->A00:LX/7Ak;

    .line 817116
    iget-object v5, v4, LX/7Ak;->A0A:LX/Loy;

    .line 817117
    sget-object v2, LX/Loy;->A02:LX/Loy;

    .line 817118
    invoke-static {v5, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 817119
    iget-wide v4, v4, LX/7Ak;->A03:J

    .line 817120
    invoke-static {v4, v5}, LX/7B6;->A03(J)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 817121
    :cond_1d
    iput-object v1, v0, LX/7Un;->A06:Ljava/lang/CharSequence;

    .line 817122
    iget-object v4, v0, LX/7Un;->A05:LX/4z0;

    iget v3, v0, LX/7Un;->A01:I

    new-instance v2, LX/JPn;

    invoke-direct {v2, v4, v1, v3}, LX/JPn;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    iput-object v2, v0, LX/7Un;->A03:LX/JPn;

    return-void

    .line 817123
    :cond_1e
    instance-of v2, v1, Landroid/text/Spannable;

    if-nez v2, :cond_1f

    .line 817124
    invoke-static {v1}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 817125
    :cond_1f
    check-cast v1, Landroid/text/Spannable;

    .line 817126
    iget-object v2, v10, LX/7ER;->A02:LX/7Am;

    .line 817127
    iget-object v5, v2, LX/7Am;->A0C:LX/75U;

    .line 817128
    sget-object v21, LX/75U;->A03:LX/75U;

    .line 817129
    move-object/from16 v4, v21

    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 817130
    sget-object v5, LX/J23;->A00:LX/Hxp;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v4, 0x21

    .line 817131
    invoke-interface {v1, v5, v3, v7, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 817132
    :cond_20
    iget-object v4, v10, LX/7ER;->A01:LX/75W;

    .line 817133
    if-eqz v4, :cond_21

    .line 817134
    iget-object v4, v4, LX/75W;->A00:LX/AfX;

    .line 817135
    if-eqz v4, :cond_21

    .line 817136
    iget-boolean v4, v4, LX/AfX;->A00:Z

    .line 817137
    if-eqz v4, :cond_2d

    .line 817138
    :cond_21
    iget-object v7, v10, LX/7ER;->A00:LX/7Ak;

    .line 817139
    iget-object v4, v7, LX/7Ak;->A07:LX/75J;

    .line 817140
    if-nez v4, :cond_2d

    .line 817141
    iget-wide v4, v7, LX/7Ak;->A03:J

    .line 817142
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 817143
    invoke-static {v4, v5}, LX/LtR;->A00(J)J

    move-result-wide v12

    .line 817144
    cmp-long v6, v12, v16

    if-nez v6, :cond_2b

    move-object/from16 v6, v42

    invoke-interface {v6, v4, v5}, LX/8aJ;->Cxw(J)F

    move-result v5

    .line 817145
    :goto_9
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_22

    .line 817146
    new-instance v4, LX/ApJ;

    invoke-direct {v4, v5}, LX/ApJ;-><init>(F)V

    .line 817147
    :goto_a
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v6

    .line 817148
    const/16 v5, 0x21

    .line 817149
    invoke-interface {v1, v4, v3, v6, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 817150
    :cond_22
    iget-object v10, v7, LX/7Ak;->A0A:LX/Loy;

    .line 817151
    if-eqz v10, :cond_23

    .line 817152
    iget-wide v6, v10, LX/Loy;->A00:J

    .line 817153
    invoke-static {v3}, LX/7B6;->A02(I)J

    move-result-wide v11

    cmp-long v4, v6, v11

    if-nez v4, :cond_26

    .line 817154
    iget-wide v4, v10, LX/Loy;->A01:J

    .line 817155
    invoke-static {v3}, LX/7B6;->A02(I)J

    move-result-wide v12

    cmp-long v11, v4, v12

    if-nez v11, :cond_26

    .line 817156
    :cond_23
    :goto_b
    invoke-static/range {v20 .. v20}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 817157
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v12, :cond_32

    .line 817158
    move-object/from16 v4, v20

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 817159
    move-object v7, v10

    check-cast v7, LX/7Cy;

    .line 817160
    iget-object v5, v7, LX/7Cy;->A02:Ljava/lang/Object;

    .line 817161
    check-cast v5, LX/7Am;

    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 817162
    iget-object v4, v5, LX/7Am;->A06:LX/6zC;

    .line 817163
    if-nez v4, :cond_24

    .line 817164
    iget-object v4, v5, LX/7Am;->A07:LX/6qN;

    .line 817165
    if-nez v4, :cond_24

    .line 817166
    iget-object v4, v5, LX/7Am;->A09:LX/7uI;

    .line 817167
    if-nez v4, :cond_24

    .line 817168
    iget-object v4, v7, LX/7Cy;->A02:Ljava/lang/Object;

    .line 817169
    check-cast v4, LX/7Am;

    .line 817170
    iget-object v4, v4, LX/7Am;->A08:LX/6qO;

    .line 817171
    if-eqz v4, :cond_25

    .line 817172
    :cond_24
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 817173
    :cond_26
    invoke-static {v6, v7}, LX/7B6;->A03(J)Z

    move-result v4

    if-nez v4, :cond_23

    .line 817174
    iget-wide v4, v10, LX/Loy;->A01:J

    .line 817175
    invoke-static {v4, v5}, LX/7B6;->A03(J)Z

    move-result v10

    if-nez v10, :cond_23

    .line 817176
    invoke-static {v6, v7}, LX/LtR;->A00(J)J

    move-result-wide v14

    .line 817177
    cmp-long v10, v14, v16

    .line 817178
    invoke-static {v10}, LX/0wr;->A1W(I)Z

    move-result v10

    .line 817179
    const/4 v13, 0x0

    if-eqz v10, :cond_29

    move-object/from16 v10, v42

    invoke-interface {v10, v6, v7}, LX/8aJ;->Cxw(J)F

    move-result v7

    .line 817180
    :goto_d
    invoke-static {v4, v5}, LX/LtR;->A00(J)J

    move-result-wide v14

    .line 817181
    cmp-long v6, v14, v16

    if-nez v6, :cond_28

    move-object/from16 v6, v42

    invoke-interface {v6, v4, v5}, LX/8aJ;->Cxw(J)F

    move-result v13

    .line 817182
    :cond_27
    :goto_e
    invoke-static {v7}, LX/4uW;->A03(F)I

    move-result v5

    .line 817183
    invoke-static {v13}, LX/4uW;->A03(F)I

    move-result v4

    .line 817184
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v6, v5, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 817185
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v5

    .line 817186
    const/16 v4, 0x21

    .line 817187
    invoke-interface {v1, v6, v3, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    .line 817188
    :cond_28
    const-wide v10, 0x200000000L

    cmp-long v6, v14, v10

    if-nez v6, :cond_27

    .line 817189
    invoke-static {v4, v5}, LX/4uR;->A06(J)I

    move-result v4

    .line 817190
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 817191
    mul-float v13, v13, v22

    goto :goto_e

    .line 817192
    :cond_29
    const-wide v11, 0x200000000L

    cmp-long v10, v14, v11

    if-nez v10, :cond_2a

    .line 817193
    invoke-static {v6, v7}, LX/4uR;->A06(J)I

    move-result v6

    .line 817194
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 817195
    mul-float v7, v7, v22

    goto :goto_d

    :cond_2a
    const/4 v7, 0x0

    goto :goto_d

    .line 817196
    :cond_2b
    const-wide v10, 0x200000000L

    cmp-long v6, v12, v10

    if-nez v6, :cond_2c

    .line 817197
    invoke-static {v4, v5}, LX/4uR;->A06(J)I

    move-result v4

    .line 817198
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 817199
    mul-float v5, v5, v22

    goto/16 :goto_9

    :cond_2c
    const/high16 v5, 0x7fc00000    # Float.NaN

    goto/16 :goto_9

    .line 817200
    :cond_2d
    iget-object v7, v10, LX/7ER;->A00:LX/7Ak;

    .line 817201
    iget-object v10, v7, LX/7Ak;->A07:LX/75J;

    .line 817202
    if-nez v10, :cond_2e

    .line 817203
    sget-object v10, LX/75J;->A00:LX/75J;

    .line 817204
    :cond_2e
    iget-wide v4, v7, LX/7Ak;->A03:J

    .line 817205
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 817206
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 817207
    invoke-static {v4, v5}, LX/LtR;->A00(J)J

    move-result-wide v12

    .line 817208
    cmp-long v6, v12, v16

    if-nez v6, :cond_30

    move-object/from16 v6, v42

    invoke-interface {v6, v4, v5}, LX/8aJ;->Cxw(J)F

    move-result v11

    .line 817209
    :goto_f
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_22

    .line 817210
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {v1}, LX/EYw;->A09(Ljava/lang/CharSequence;)C

    move-result v5

    const/16 v4, 0xa

    if-eq v5, v4, :cond_2f

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v13

    .line 817211
    :goto_10
    const/high16 v12, -0x40800000    # -1.0f

    .line 817212
    new-instance v4, LX/ApK;

    move-object v10, v4

    move v14, v8

    move v15, v8

    invoke-direct/range {v10 .. v15}, LX/ApK;-><init>(FFIZZ)V

    goto/16 :goto_a

    .line 817213
    :cond_2f
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v4

    add-int/lit8 v13, v4, 0x1

    goto :goto_10

    .line 817214
    :cond_30
    const-wide v10, 0x200000000L

    cmp-long v6, v12, v10

    if-nez v6, :cond_31

    .line 817215
    invoke-static {v4, v5}, LX/4uR;->A06(J)I

    move-result v4

    .line 817216
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 817217
    mul-float v11, v11, v22

    goto :goto_f

    :cond_31
    const/high16 v11, 0x7fc00000    # Float.NaN

    goto :goto_f

    .line 817218
    :cond_32
    iget-object v10, v2, LX/7Am;->A06:LX/6zC;

    .line 817219
    if-nez v10, :cond_4a

    .line 817220
    iget-object v4, v2, LX/7Am;->A07:LX/6qN;

    .line 817221
    if-nez v4, :cond_4a

    .line 817222
    iget-object v4, v2, LX/7Am;->A09:LX/7uI;

    .line 817223
    if-nez v4, :cond_4a

    .line 817224
    iget-object v4, v2, LX/7Am;->A08:LX/6qO;

    .line 817225
    if-nez v4, :cond_4a

    .line 817226
    const/4 v7, 0x0

    .line 817227
    :goto_11
    const/16 v2, 0x10

    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;

    invoke-direct {v11, v1, v2, v9}, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 817228
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v8, :cond_41

    .line 817229
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v2

    .line 817230
    if-eqz v2, :cond_34

    .line 817231
    invoke-static {v6, v3}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    move-result-object v2

    .line 817232
    iget-object v5, v2, LX/7Cy;->A02:Ljava/lang/Object;

    .line 817233
    check-cast v5, LX/7Am;

    if-eqz v7, :cond_33

    .line 817234
    invoke-virtual {v7, v5}, LX/7Am;->A01(LX/7Am;)LX/7Am;

    move-result-object v5

    .line 817235
    :cond_33
    invoke-static {v6, v3}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    move-result-object v2

    .line 817236
    iget v2, v2, LX/7Cy;->A01:I

    .line 817237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 817238
    invoke-static {v6, v3}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    move-result-object v2

    .line 817239
    iget v2, v2, LX/7Cy;->A00:I

    .line 817240
    invoke-static {v5, v4, v11, v2}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 817241
    :cond_34
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_12
    if-ge v8, v10, :cond_4b

    .line 817242
    move-object/from16 v2, v20

    invoke-static {v2, v8}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    move-result-object v7

    .line 817243
    iget v4, v7, LX/7Cy;->A01:I

    .line 817244
    iget v3, v7, LX/7Cy;->A00:I

    .line 817245
    if-ltz v4, :cond_3f

    .line 817246
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-ge v4, v2, :cond_3f

    if-le v3, v4, :cond_3f

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-gt v3, v2, :cond_3f

    .line 817247
    iget v6, v7, LX/7Cy;->A01:I

    .line 817248
    iget v5, v7, LX/7Cy;->A00:I

    .line 817249
    iget-object v4, v7, LX/7Cy;->A02:Ljava/lang/Object;

    .line 817250
    check-cast v4, LX/7Am;

    .line 817251
    iget-object v2, v4, LX/7Am;->A0B:LX/6qQ;

    .line 817252
    if-eqz v2, :cond_35

    .line 817253
    iget v2, v2, LX/6qQ;->A00:F

    .line 817254
    new-instance v3, LX/Hxw;

    invoke-direct {v3, v2}, LX/Hxw;-><init>(F)V

    const/16 v2, 0x21

    .line 817255
    invoke-interface {v1, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 817256
    :cond_35
    iget-object v11, v4, LX/7Am;->A0D:LX/KuY;

    invoke-interface {v11}, LX/KuY;->AYL()J

    move-result-wide v2

    .line 817257
    invoke-static {v1, v6, v5, v2, v3}, LX/76m;->A00(Landroid/text/Spannable;IIJ)V

    .line 817258
    invoke-interface {v11}, LX/KuY;->AUY()LX/JJM;

    move-result-object v2

    .line 817259
    invoke-interface {v11}, LX/KuY;->AQW()F

    move-result v11

    .line 817260
    if-eqz v2, :cond_36

    .line 817261
    instance-of v3, v2, LX/I1V;

    if-eqz v3, :cond_40

    .line 817262
    check-cast v2, LX/I1V;

    .line 817263
    iget-wide v2, v2, LX/I1V;->A00:J

    .line 817264
    invoke-static {v1, v6, v5, v2, v3}, LX/76m;->A00(Landroid/text/Spannable;IIJ)V

    .line 817265
    :cond_36
    :goto_13
    iget-object v3, v4, LX/7Am;->A0C:LX/75U;

    .line 817266
    if-eqz v3, :cond_37

    .line 817267
    move-object/from16 v2, v21

    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 817268
    iget v3, v3, LX/75U;->A00:I

    or-int/lit8 v2, v3, 0x1

    .line 817269
    invoke-static {v2, v3}, LX/0wq;->A1W(II)Z

    move-result v11

    .line 817270
    sget-object v2, LX/75U;->A01:LX/75U;

    .line 817271
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 817272
    or-int/lit8 v2, v3, 0x2

    .line 817273
    invoke-static {v2, v3}, LX/0wq;->A1W(II)Z

    move-result v2

    .line 817274
    new-instance v3, LX/8fa;

    invoke-direct {v3, v11, v2}, LX/8fa;-><init>(ZZ)V

    .line 817275
    const/16 v2, 0x21

    .line 817276
    invoke-interface {v1, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 817277
    :cond_37
    iget-wide v2, v4, LX/7Am;->A01:J

    .line 817278
    move-object/from16 v22, v1

    move-object/from16 v23, v42

    move/from16 v24, v6

    move/from16 v25, v5

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, LX/76m;->A02(Landroid/text/Spannable;LX/8aJ;IIJ)V

    .line 817279
    iget-object v2, v4, LX/7Am;->A0F:Ljava/lang/String;

    .line 817280
    if-eqz v2, :cond_38

    .line 817281
    new-instance v3, LX/Hxx;

    invoke-direct {v3, v2}, LX/Hxx;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x21

    .line 817282
    invoke-interface {v1, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 817283
    :cond_38
    iget-object v3, v4, LX/7Am;->A0E:LX/7AX;

    .line 817284
    if-eqz v3, :cond_39

    .line 817285
    iget v11, v3, LX/7AX;->A00:F

    .line 817286
    new-instance v2, Landroid/text/style/ScaleXSpan;

    invoke-direct {v2, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 817287
    const/16 v11, 0x21

    .line 817288
    invoke-interface {v1, v2, v6, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 817289
    iget v3, v3, LX/7AX;->A01:F

    .line 817290
    new-instance v2, LX/Hy0;

    invoke-direct {v2, v3}, LX/Hy0;-><init>(F)V

    .line 817291
    invoke-interface {v1, v2, v6, v5, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 817292
    :cond_39
    iget-object v2, v4, LX/7Am;->A0A:LX/KV1;

    .line 817293
    invoke-static {v1, v2, v6, v5}, LX/76m;->A01(Landroid/text/Spannable;LX/KV1;II)V

    .line 817294
    iget-wide v2, v4, LX/7Am;->A00:J

    .line 817295
    cmp-long v11, v2, v18

    if-eqz v11, :cond_3a

    .line 817296
    invoke-static {v2, v3}, LX/Lvn;->A01(J)I

    move-result v2

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 817297
    const/16 v2, 0x21

    .line 817298
    invoke-interface {v1, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 817299
    :cond_3a
    iget-object v11, v4, LX/7Am;->A03:LX/75i;

    .line 817300
    if-eqz v11, :cond_3c

    .line 817301
    iget-wide v2, v11, LX/75i;->A01:J

    .line 817302
    invoke-static {v2, v3}, LX/Lvn;->A01(J)I

    move-result v13

    .line 817303
    iget-wide v2, v11, LX/75i;->A02:J

    .line 817304
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    move-result v12

    .line 817305
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    move-result v3

    .line 817306
    iget v11, v11, LX/75i;->A00:F

    .line 817307
    const/4 v2, 0x0

    cmpg-float v2, v11, v2

    if-nez v2, :cond_3b

    const/4 v11, 0x1

    .line 817308
    :cond_3b
    new-instance v2, LX/8fb;

    invoke-direct {v2, v12, v3, v11, v13}, LX/8fb;-><init>(FFFI)V

    .line 817309
    const/16 v3, 0x21

    .line 817310
    invoke-interface {v1, v2, v6, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 817311
    :cond_3c
    iget-object v2, v4, LX/7Am;->A04:LX/ClE;

    .line 817312
    if-eqz v2, :cond_3d

    .line 817313
    new-instance v3, LX/Hxq;

    invoke-direct {v3, v2}, LX/Hxq;-><init>(LX/ClE;)V

    const/16 v2, 0x21

    .line 817314
    invoke-interface {v1, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 817315
    :cond_3d
    iget-object v2, v7, LX/7Cy;->A02:Ljava/lang/Object;

    .line 817316
    check-cast v2, LX/7Am;

    .line 817317
    iget-wide v2, v2, LX/7Am;->A02:J

    .line 817318
    invoke-static {v2, v3}, LX/LtR;->A00(J)J

    move-result-wide v5

    cmp-long v4, v5, v16

    if-eqz v4, :cond_3e

    invoke-static {v2, v3}, LX/LtR;->A00(J)J

    move-result-wide v5

    const-wide v3, 0x200000000L

    cmp-long v2, v5, v3

    if-nez v2, :cond_3f

    .line 817319
    :cond_3e
    const/4 v14, 0x1

    :cond_3f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_12

    .line 817320
    :cond_40
    instance-of v3, v2, LX/I1U;

    if-eqz v3, :cond_36

    .line 817321
    check-cast v2, LX/I1U;

    new-instance v3, LX/Hxr;

    invoke-direct {v3, v2, v11}, LX/Hxr;-><init>(LX/I1U;F)V

    const/16 v2, 0x21

    .line 817322
    invoke-interface {v1, v3, v6, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_13

    .line 817323
    :cond_41
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    shl-int/lit8 v12, v9, 0x1

    .line 817324
    new-array v10, v12, [Ljava/lang/Integer;

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v12, :cond_42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 817325
    :cond_42
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :goto_15
    if-ge v3, v4, :cond_43

    .line 817326
    invoke-static {v6, v3}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    move-result-object v2

    .line 817327
    iget v5, v2, LX/7Cy;->A01:I

    .line 817328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v3

    add-int v5, v3, v9

    .line 817329
    iget v2, v2, LX/7Cy;->A00:I

    .line 817330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 817331
    :cond_43
    if-le v12, v8, :cond_44

    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 817332
    :cond_44
    invoke-static {v10}, LX/85Q;->A05([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 817333
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v14

    .line 817334
    const/4 v13, 0x0

    :goto_16
    if-ge v13, v12, :cond_34

    .line 817335
    aget-object v2, v10, v13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v14, :cond_49

    .line 817336
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move-object v2, v7

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v8, :cond_47

    .line 817337
    invoke-static {v6, v5}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    move-result-object v15

    .line 817338
    iget v4, v15, LX/7Cy;->A01:I

    .line 817339
    iget v3, v15, LX/7Cy;->A00:I

    .line 817340
    if-eq v4, v3, :cond_45

    .line 817341
    iget v4, v15, LX/7Cy;->A01:I

    .line 817342
    iget v3, v15, LX/7Cy;->A00:I

    .line 817343
    invoke-static {v14, v9, v4, v3}, LX/7Bo;->A02(IIII)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 817344
    iget-object v3, v15, LX/7Cy;->A02:Ljava/lang/Object;

    .line 817345
    check-cast v3, LX/7Am;

    if-nez v2, :cond_46

    move-object v2, v3

    :cond_45
    :goto_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 817346
    :cond_46
    invoke-virtual {v2, v3}, LX/7Am;->A01(LX/7Am;)LX/7Am;

    move-result-object v2

    goto :goto_18

    .line 817347
    :cond_47
    if-eqz v2, :cond_48

    .line 817348
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 817349
    invoke-static {v2, v3, v11, v9}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 817350
    :cond_48
    move v14, v9

    :cond_49
    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    .line 817351
    :cond_4a
    iget-object v5, v2, LX/7Am;->A09:LX/7uI;

    .line 817352
    iget-object v4, v2, LX/7Am;->A07:LX/6qN;

    .line 817353
    iget-object v2, v2, LX/7Am;->A08:LX/6qO;

    .line 817354
    const-wide/16 v34, 0x0

    const/16 v23, 0x0

    const/16 v33, 0x3fc3

    new-instance v7, LX/7Am;

    move-object/from16 v22, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-wide/from16 v36, v34

    move-wide/from16 v38, v34

    move-wide/from16 v40, v34

    invoke-direct/range {v22 .. v41}, LX/7Am;-><init>(LX/75i;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/7AX;Ljava/lang/String;IJJJJ)V

    goto/16 :goto_11

    .line 817355
    :cond_4b
    if-eqz v14, :cond_4e

    .line 817356
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v7

    :goto_19
    if-ge v9, v7, :cond_4e

    .line 817357
    move-object/from16 v2, v20

    invoke-static {v2, v9}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    move-result-object v2

    .line 817358
    iget v6, v2, LX/7Cy;->A01:I

    .line 817359
    iget v5, v2, LX/7Cy;->A00:I

    .line 817360
    iget-object v3, v2, LX/7Cy;->A02:Ljava/lang/Object;

    .line 817361
    check-cast v3, LX/7Am;

    if-ltz v6, :cond_4c

    .line 817362
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-ge v6, v2, :cond_4c

    if-le v5, v6, :cond_4c

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    if-gt v5, v2, :cond_4c

    .line 817363
    iget-wide v3, v3, LX/7Am;->A02:J

    .line 817364
    invoke-static {v3, v4}, LX/LtR;->A00(J)J

    move-result-wide v12

    .line 817365
    cmp-long v2, v12, v16

    if-nez v2, :cond_4d

    .line 817366
    move-object/from16 v2, v42

    invoke-interface {v2, v3, v4}, LX/8aJ;->Cxw(J)F

    move-result v3

    new-instance v2, LX/Hxz;

    invoke-direct {v2, v3}, LX/Hxz;-><init>(F)V

    .line 817367
    :goto_1a
    const/16 v3, 0x21

    .line 817368
    invoke-interface {v1, v2, v6, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 817369
    :cond_4c
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    .line 817370
    :cond_4d
    const-wide v10, 0x200000000L

    cmp-long v2, v12, v10

    if-nez v2, :cond_4c

    .line 817371
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    move-result v2

    .line 817372
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 817373
    new-instance v2, LX/Hxy;

    invoke-direct {v2, v3}, LX/Hxy;-><init>(F)V

    goto :goto_1a

    .line 817374
    :cond_4e
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v7, :cond_1d

    .line 817375
    move-object/from16 v2, v43

    invoke-static {v2, v6}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    move-result-object v2

    .line 817376
    iget-object v10, v2, LX/7Cy;->A02:Ljava/lang/Object;

    check-cast v10, LX/Lhj;

    iget v5, v2, LX/7Cy;->A01:I

    iget v4, v2, LX/7Cy;->A00:I

    .line 817377
    const-class v2, LX/Hy4;

    invoke-interface {v1, v5, v4, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 817378
    array-length v8, v9

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v8, :cond_4f

    aget-object v2, v9, v3

    .line 817379
    invoke-interface {v1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 817380
    :cond_4f
    iget-wide v2, v10, LX/Lhj;->A01:J

    .line 817381
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    move-result v8

    .line 817382
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v19

    .line 817383
    invoke-static {v2, v3}, LX/LtR;->A00(J)J

    move-result-wide v11

    .line 817384
    cmp-long v2, v11, v16

    if-nez v2, :cond_53

    const/16 v22, 0x0

    .line 817385
    :cond_50
    :goto_1d
    iget-wide v2, v10, LX/Lhj;->A00:J

    .line 817386
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    move-result v8

    .line 817387
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v20

    .line 817388
    invoke-static {v2, v3}, LX/LtR;->A00(J)J

    move-result-wide v10

    .line 817389
    cmp-long v2, v10, v16

    if-nez v2, :cond_52

    const/16 v23, 0x0

    .line 817390
    :cond_51
    :goto_1e
    invoke-interface/range {v42 .. v42}, LX/8aJ;->AjT()F

    move-result v21

    invoke-interface/range {v42 .. v42}, LX/8aJ;->Acv()F

    move-result v2

    mul-float v21, v21, v2

    .line 817391
    new-instance v3, LX/Hy5;

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, LX/Hy5;-><init>(FFFII)V

    .line 817392
    const/16 v2, 0x21

    .line 817393
    invoke-interface {v1, v3, v5, v4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 817394
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 817395
    :cond_52
    const-wide v8, 0x200000000L

    cmp-long v2, v10, v8

    const/16 v23, 0x2

    if-nez v2, :cond_51

    const/16 v23, 0x1

    goto :goto_1e

    .line 817396
    :cond_53
    const-wide v8, 0x200000000L

    cmp-long v2, v11, v8

    const/16 v22, 0x2

    if-nez v2, :cond_50

    const/16 v22, 0x1

    goto :goto_1d

    .line 817397
    :cond_54
    move-object v1, v7

    goto/16 :goto_8

    .line 817398
    :cond_55
    sget-wide v4, LX/LtR;->A01:J

    .line 817399
    :cond_56
    if-nez v12, :cond_57

    .line 817400
    move-wide/from16 v1, v18

    .line 817401
    :cond_57
    move-object/from16 v28, v22

    if-eqz v14, :cond_58

    move-object/from16 v28, v10

    .line 817402
    :cond_58
    const-wide/16 v33, 0x0

    const/16 v32, 0x367f

    new-instance v7, LX/7Am;

    move-object/from16 v21, v7

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-wide/from16 v35, v33

    move-wide/from16 v37, v4

    move-wide/from16 v39, v1

    invoke-direct/range {v21 .. v40}, LX/7Am;-><init>(LX/75i;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/7AX;Ljava/lang/String;IJJJJ)V

    .line 817403
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    .line 817404
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v20

    .line 817405
    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v5, :cond_1c

    if-nez v4, :cond_59

    .line 817406
    iget-object v1, v0, LX/7Un;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    .line 817407
    const-string v1, ""

    .line 817408
    new-instance v2, LX/7Cy;

    invoke-direct {v2, v7, v1, v3, v10}, LX/7Cy;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 817409
    :goto_20
    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 817410
    :cond_59
    iget-object v2, v0, LX/7Un;->A0A:Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_20

    .line 817411
    :cond_5a
    invoke-static {v4, v5}, LX/LtR;->A00(J)J

    move-result-wide v13

    const-wide v11, 0x200000000L

    cmp-long v1, v13, v11

    if-nez v1, :cond_15

    .line 817412
    invoke-static {v4, v5}, LX/4uR;->A06(J)I

    move-result v1

    .line 817413
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    goto/16 :goto_7
.end method


# virtual methods
.method public final AmW()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Un;->A00:LX/6n2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/6n2;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/7Un;->A0B:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/M2E;->A00:LX/MYl;

    .line 16
    .line 17
    invoke-interface {v0}, LX/MYl;->AjS()LX/4na;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1
    .line 29
    .line 30
.end method

.method public final Atn()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Un;->A03:LX/JPn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JPn;->A00()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Avw()F
    .locals 12

    .line 0
    iget-object v6, p0, LX/7Un;->A03:LX/JPn;

    .line 1
    .line 2
    iget v8, v6, LX/JPn;->A00:F

    .line 3
    .line 4
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v5, v6, LX/JPn;->A05:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v4, v6, LX/JPn;->A04:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/KUz;

    .line 27
    .line 28
    invoke-direct {v0, v5, v1}, LX/KUz;-><init>(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/BQk;->A00:LX/BQk;

    .line 35
    .line 36
    const/16 v8, 0xa

    .line 37
    .line 38
    new-instance v7, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    invoke-direct {v7, v8, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    move v11, v10

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/4 v0, -0x1

    .line 50
    if-eq v10, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt v0, v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lkotlin/Pair;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    sub-int v0, v10, v3

    .line 80
    .line 81
    if-ge v1, v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    move v3, v11

    .line 106
    move v11, v10

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v8, 0x0

    .line 109
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lkotlin/Pair;

    .line 124
    .line 125
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v5, v1, v0, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iput v8, v6, LX/JPn;->A00:F

    .line 147
    .line 148
    :cond_4
    return v8
    .line 149
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
    .line 160
    .line 161
    .line 162
    .line 163
.end method
