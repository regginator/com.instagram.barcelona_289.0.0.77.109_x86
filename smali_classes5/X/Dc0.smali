.class public final LX/Dc0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Lkotlin/Pair;


# instance fields
.field public A00:I

.field public A01:LX/DGH;

.field public A02:Lkotlin/Pair;

.field public A03:Lkotlin/Pair;

.field public A04:Z

.field public final A05:Ljava/util/HashMap;

.field public final A06:LX/85O;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;

.field public final A09:LX/4uQ;

.field public final A0A:LX/4uQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Dc0;->A0B:Lkotlin/Pair;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Dc0;->A08:LX/4uO;

    .line 12
    .line 13
    iput-object v0, p0, LX/Dc0;->A0A:LX/4uQ;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Dc0;->A07:LX/4uO;

    .line 24
    .line 25
    iput-object v0, p0, LX/Dc0;->A09:LX/4uQ;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Dc0;->A05:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, LX/85O;

    .line 34
    .line 35
    invoke-direct {v0}, LX/85O;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Dc0;->A06:LX/85O;

    .line 39
    .line 40
    sget-object v1, LX/Dc0;->A0B:Lkotlin/Pair;

    .line 41
    .line 42
    iput-object v1, p0, LX/Dc0;->A03:Lkotlin/Pair;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, LX/Dc0;->A00:I

    .line 46
    .line 47
    iput-object v1, p0, LX/Dc0;->A02:Lkotlin/Pair;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A00(LX/CA3;LX/Dc0;IZ)I
    .locals 8

    .line 0
    iget-object v5, p1, LX/Dc0;->A08:LX/4uO;

    .line 1
    .line 2
    invoke-static {v5}, LX/Bs7;->A0B(LX/4uO;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, -0x1

    .line 7
    if-ge p2, v0, :cond_a

    .line 8
    .line 9
    iget v7, p0, LX/CA3;->A04:I

    .line 10
    .line 11
    iget v4, p0, LX/CA3;->A01:I

    .line 12
    .line 13
    invoke-static {v5}, LX/Bs7;->A0B(LX/4uO;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ge p2, v0, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-static {p1, p2}, LX/Dc0;->A01(LX/Dc0;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, p2, v3}, LX/Dc0;->A0H(II)LX/CA3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v2, LX/CA3;->A04:I

    .line 32
    .line 33
    if-gt v0, v7, :cond_3

    .line 34
    .line 35
    iget v0, v2, LX/CA3;->A01:I

    .line 36
    .line 37
    if-gt v0, v7, :cond_1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, v2, LX/CA3;->A01:I

    .line 43
    .line 44
    if-lt v0, v7, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    if-ne v1, v6, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget v0, v2, LX/CA3;->A04:I

    .line 50
    .line 51
    if-lt v0, v7, :cond_0

    .line 52
    .line 53
    if-lt v0, v4, :cond_2

    .line 54
    .line 55
    :cond_4
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-static {v5}, LX/Bs7;->A0B(LX/4uO;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge p2, v0, :cond_a

    .line 62
    .line 63
    :cond_6
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v3, v4

    .line 68
    check-cast v3, Ljava/util/AbstractList;

    .line 69
    .line 70
    if-ltz p2, :cond_9

    .line 71
    .line 72
    invoke-static {v5}, LX/Bs7;->A0B(LX/4uO;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p2, v0, :cond_9

    .line 77
    .line 78
    invoke-static {v3, p2}, LX/Bs9;->A0s(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, p3}, LX/CA3;->A01(Z)LX/CA3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v4, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, p2, v1, v2}, LX/Dc0;->A0O(IIZ)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return v1

    .line 102
    :cond_8
    invoke-static {p1}, LX/Dc0;->A0D(LX/Dc0;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p1, LX/Dc0;->A03:Lkotlin/Pair;

    .line 109
    .line 110
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne p2, v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p1, LX/Dc0;->A03:Lkotlin/Pair;

    .line 119
    .line 120
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v1, v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p1, LX/Dc0;->A03:Lkotlin/Pair;

    .line 129
    .line 130
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0, v2}, LX/Dc0;->A0O(IIZ)V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_9
    const/4 v1, -0x1

    .line 143
    return v1

    .line 144
    :cond_a
    return v6
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static A01(LX/Dc0;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Dc0;->A0I(I)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method

.method public static final A02(Landroid/content/Context;LX/EjL;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    instance-of v0, p1, LX/CMd;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-interface {p1}, LX/EjL;->AT9()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, LX/Bsz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/Bsz;->A00(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, LX/Bt0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/DUQ;->A00:LX/DUQ;

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1, v0}, LX/DUQ;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    :cond_0
    return-object p1

    .line 38
    :cond_1
    instance-of v0, p1, LX/CWj;

    .line 39
    .line 40
    const/16 p0, 0x32

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v2, 0x3

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, LX/CWj;

    .line 48
    .line 49
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-static {v0, p0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    if-lt v3, v2, :cond_2

    .line 59
    .line 60
    new-instance p1, LX/CWj;

    .line 61
    .line 62
    invoke-direct {p1, v1, v0}, LX/CWj;-><init>(LX/CWj;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, p1, LX/Bsy;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, LX/Bsy;

    .line 72
    .line 73
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    invoke-static {v0, p0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    if-lt v3, v2, :cond_4

    .line 83
    .line 84
    new-instance p1, LX/Bsy;

    .line 85
    .line 86
    invoke-direct {p1, v1, v0}, LX/Bsy;-><init>(LX/Bsy;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 p1, 0x0

    .line 91
    return-object p1
    .line 92
.end method

.method public static final A03(Landroid/content/Context;LX/Edv;)LX/CA2;
    .locals 5

    .line 0
    move-object v2, p1

    .line 1
    invoke-interface {p1}, LX/Edv;->BEF()LX/EgI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/EgI;->BJI()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f110cd4

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v1, LX/Chn;->A02:LX/Chn;

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 p0, 0x0

    .line 30
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v0, LX/CA2;

    .line 33
    .line 34
    move p1, p0

    .line 35
    invoke-direct/range {v0 .. v6}, LX/CA2;-><init>(LX/Chn;LX/Edv;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_0
    const v0, 0x7f110cd8

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const v0, 0x7f110cd9

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const v0, 0x7f110cd6

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const v0, 0x7f110cd7

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_4
    const v0, 0x7f110cd3

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x18 -> :sswitch_4
        0x1b -> :sswitch_3
        0x1c -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch
.end method

.method public static final A04(Landroid/content/Context;LX/EjL;Z)LX/CA3;
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-interface {v4}, LX/EjL;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-interface {v4}, LX/EjL;->BIs()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v4}, LX/EjL;->BJ6()LX/Chn;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v4}, LX/EjL;->BJ6()LX/Chn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v14, 0x0

    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    if-eq v2, v14, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7f110cd4

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :cond_0
    :goto_1
    invoke-interface {v4}, LX/EjL;->BDh()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-interface {v4}, LX/EjL;->Afu()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-interface {v4}, LX/EjL;->AT9()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v4}, LX/Dc0;->A02(Landroid/content/Context;LX/EjL;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance v1, LX/CA3;

    .line 67
    .line 68
    move/from16 v15, p2

    .line 69
    .line 70
    move v12, v10

    .line 71
    move v13, v11

    .line 72
    move/from16 v16, v14

    .line 73
    .line 74
    move/from16 v17, v14

    .line 75
    .line 76
    invoke-direct/range {v1 .. v17}, LX/CA3;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/EjL;LX/Chn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZ)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    invoke-interface {v4}, LX/EjL;->AT9()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.karaoke.view.common.KaraokeCaptionStickerDrawable"

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, LX/BtD;

    .line 90
    .line 91
    invoke-virtual {v2}, LX/BtD;->A03()LX/CAH;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/CAH;->A05:Ljava/util/List;

    .line 96
    .line 97
    const-string v15, " "

    .line 98
    .line 99
    sget-object p0, LX/EYO;->A00:LX/EYO;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 p1, 0x1e

    .line 104
    .line 105
    move-object/from16 v17, v16

    .line 106
    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    invoke-static/range {v15 .. v20}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const v0, 0x7f110cd5

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {v4}, LX/EjL;->BGA()Landroid/text/Spannable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string v8, ""

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static synthetic A05(LX/Dc0;IIII)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-static {p0, p1}, LX/Dc0;->A01(LX/Dc0;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v4, v0, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v4, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v4}, LX/Dc0;->A0H(II)LX/CA3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, LX/CA3;->A04:I

    .line 19
    .line 20
    iget v0, v0, LX/CA3;->A01:I

    .line 21
    .line 22
    if-ge v1, p4, :cond_1

    .line 23
    .line 24
    if-le v0, p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v4}, LX/Dc0;->A0H(II)LX/CA3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget v0, v2, LX/CA3;->A03:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, v2, LX/CA3;->A02:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lkotlin/Triple;

    .line 47
    .line 48
    invoke-direct {v2, v6, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Dc0;->A05:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Dc0;->A06:LX/85O;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p0, v0, v5, p1, v4}, LX/Dc0;->A0A(LX/Dc0;Ljava/util/ArrayList;Ljava/util/HashSet;II)V

    .line 72
    .line 73
    .line 74
    if-ge v4, p2, :cond_0

    .line 75
    .line 76
    add-int/lit8 p2, p2, -0x1

    .line 77
    .line 78
    invoke-static {p0}, LX/Dc0;->A0D(LX/Dc0;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, v3}, LX/Dc0;->A0O(IIZ)V

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A06(LX/Dc0;)V
    .locals 12

    .line 0
    iget v4, p0, LX/Dc0;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Dc0;->A07:LX/4uO;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v1, v2

    .line 9
    check-cast v1, Ljava/util/AbstractList;

    .line 10
    .line 11
    invoke-virtual {p0, v4}, LX/Dc0;->A0S(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CA2;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v6, v0, LX/CA2;->A02:LX/Chn;

    .line 27
    .line 28
    iget-object v9, v0, LX/CA2;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v0, LX/CA2;->A00:LX/Edv;

    .line 31
    .line 32
    iget v10, v0, LX/CA2;->A01:I

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/CA2;

    .line 39
    .line 40
    invoke-direct/range {v5 .. v11}, LX/CA2;-><init>(LX/Chn;LX/Edv;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, LX/Dc0;->A00:I

    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
.end method

.method public static final A07(LX/Dc0;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Dc0;->A03:Lkotlin/Pair;

    .line 1
    .line 2
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v0, p0, LX/Dc0;->A03:Lkotlin/Pair;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v5, p0, LX/Dc0;->A08:LX/4uO;

    .line 17
    .line 18
    :cond_0
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v3, v4

    .line 23
    check-cast v3, Ljava/util/AbstractList;

    .line 24
    .line 25
    invoke-virtual {p0, v7, v6}, LX/Dc0;->A0T(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v3, v7}, LX/Bs9;->A0s(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, v7, v6}, LX/Bs3;->A0J(Ljava/util/AbstractList;II)LX/CA3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/CA3;->A01(Z)LX/CA3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v5, v4, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/Dc0;->A0B:Lkotlin/Pair;

    .line 54
    .line 55
    iput-object v0, p0, LX/Dc0;->A03:Lkotlin/Pair;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public static final A08(LX/Dc0;IIII)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v4, v7, LX/Dc0;->A08:LX/4uO;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v2, v3

    .line 9
    check-cast v2, Ljava/util/AbstractList;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    invoke-virtual {v7, v6, v5}, LX/Dc0;->A0T(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2, v6}, LX/Bs9;->A0s(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v6}, LX/Bs9;->A0s(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v5}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/CA3;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const v18, 0xff0f

    .line 39
    .line 40
    .line 41
    move/from16 v14, p3

    .line 42
    .line 43
    move/from16 v15, p4

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    move-object v11, v8

    .line 47
    move-object v12, v8

    .line 48
    move-object v13, v8

    .line 49
    move/from16 v16, v14

    .line 50
    .line 51
    move/from16 v17, v15

    .line 52
    .line 53
    move/from16 p0, v19

    .line 54
    .line 55
    invoke-static/range {v8 .. v20}, LX/CA3;->A00(Landroid/graphics/drawable/Drawable;LX/CA3;LX/EjL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)LX/CA3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v4, v3, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-void
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

.method public static final A09(LX/Dc0;Ljava/lang/String;IIII)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/Dc0;->A05:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v6}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/util/AbstractList;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;

    .line 50
    .line 51
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;->A01:I

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;

    .line 58
    .line 59
    if-ne v1, p4, :cond_2

    .line 60
    .line 61
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;->A00:I

    .line 62
    .line 63
    move/from16 v1, p5

    .line 64
    .line 65
    if-gt v1, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/util/AbstractList;

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-static {v4, v3}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;

    .line 86
    .line 87
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;->A00:I

    .line 88
    .line 89
    add-int/lit8 v10, v0, 0x1

    .line 90
    .line 91
    :goto_1
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iget v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;->A01:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;

    .line 97
    .line 98
    invoke-direct {v0, v9, v7, v10, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;-><init>(Ljava/lang/String;III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;->A01:I

    .line 108
    .line 109
    if-ne v0, p2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;

    .line 116
    .line 117
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;->A00:I

    .line 118
    .line 119
    if-ge p3, v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/util/AbstractList;

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    invoke-static {v4, v3}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;

    .line 140
    .line 141
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;->A00:I

    .line 142
    .line 143
    add-int/lit8 v10, v0, -0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    return-void
    .line 147
    .line 148
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
.end method

.method public static final A0A(LX/Dc0;Ljava/util/ArrayList;Ljava/util/HashSet;II)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v9, p0

    .line 2
    move/from16 v11, p3

    .line 3
    .line 4
    move/from16 v12, p4

    .line 5
    .line 6
    invoke-virtual {p0, v11, v12}, LX/Dc0;->A0T(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v11, v12}, LX/Dc0;->A0H(II)LX/CA3;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v13, p3, 0x1

    .line 17
    .line 18
    iget-object v1, p0, LX/Dc0;->A08:LX/4uO;

    .line 19
    .line 20
    invoke-static {v1}, LX/Bs7;->A0B(LX/4uO;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    if-ne v13, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/Dc0;->A0L()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v5, p0, v13, v6}, LX/Dc0;->A00(LX/CA3;LX/Dc0;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v5, v9, v11, v6, v4}, LX/Dc0;->A0C(LX/CA3;LX/Dc0;IZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v11}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v13}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 43
    .line 44
    .line 45
    iget-object v10, v5, LX/CA3;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static/range {v9 .. v14}, LX/Dc0;->A09(LX/Dc0;Ljava/lang/String;IIII)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;

    .line 53
    .line 54
    invoke-direct {v0, v10, v13, p0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;-><init>(Ljava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-static {v1}, LX/Bs7;->A0B(LX/4uO;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v13, v0, :cond_0

    .line 66
    .line 67
    iget v8, v5, LX/CA3;->A04:I

    .line 68
    .line 69
    iget v3, v5, LX/CA3;->A01:I

    .line 70
    .line 71
    invoke-static {p0, v13, v8, v3}, LX/Dc0;->A0F(LX/Dc0;III)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-static {p0, v13}, LX/Dc0;->A01(LX/Dc0;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v2, v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, v13, v2}, LX/Dc0;->A0H(II)LX/CA3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, v0, LX/CA3;->A04:I

    .line 89
    .line 90
    iget v0, v0, LX/CA3;->A01:I

    .line 91
    .line 92
    if-ge v1, v3, :cond_3

    .line 93
    .line 94
    if-le v0, v8, :cond_3

    .line 95
    .line 96
    invoke-static {p0, p1, v7, v13, v2}, LX/Dc0;->A0A(LX/Dc0;Ljava/util/ArrayList;Ljava/util/HashSet;II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A0B(LX/Dc0;Ljava/util/HashSet;Lkotlin/Triple;)V
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/Dc0;->A05:Ljava/util/HashMap;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v7, :cond_9

    .line 13
    .line 14
    :goto_0
    invoke-static {v7}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-static {v7}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;

    .line 25
    .line 26
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;->A01:I

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;

    .line 38
    .line 39
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;->A01:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;

    .line 51
    .line 52
    iget v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;->A01:I

    .line 53
    .line 54
    invoke-static {v7}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;

    .line 59
    .line 60
    iget v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;->A00:I

    .line 61
    .line 62
    invoke-virtual {v9, v6, v5}, LX/Dc0;->A0T(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v9, v6, v5}, LX/Dc0;->A0H(II)LX/CA3;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-boolean v0, v9, LX/Dc0;->A04:Z

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    add-int/lit8 v3, v6, -0x1

    .line 78
    .line 79
    iget-object v0, v9, LX/Dc0;->A03:Lkotlin/Pair;

    .line 80
    .line 81
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v3, v0, :cond_8

    .line 88
    .line 89
    iget-object v10, v9, LX/Dc0;->A08:LX/4uO;

    .line 90
    .line 91
    invoke-static {v10}, LX/Bs7;->A0B(LX/4uO;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v13, -0x1

    .line 96
    if-lt v3, v0, :cond_5

    .line 97
    .line 98
    :goto_1
    const/4 v14, -0x1

    .line 99
    if-eq v13, v14, :cond_1

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {v12, v9, v6, v4, v1}, LX/Dc0;->A0C(LX/CA3;LX/Dc0;IZZ)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v12, LX/CA3;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    move/from16 v18, v3

    .line 108
    .line 109
    move/from16 v19, v13

    .line 110
    .line 111
    move-object v14, v9

    .line 112
    move-object v15, v0

    .line 113
    move/from16 v16, v6

    .line 114
    .line 115
    move/from16 v17, v5

    .line 116
    .line 117
    invoke-static/range {v14 .. v19}, LX/Dc0;->A09(LX/Dc0;Ljava/lang/String;IIII)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v9, LX/Dc0;->A03:Lkotlin/Pair;

    .line 121
    .line 122
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v3, v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v9, LX/Dc0;->A03:Lkotlin/Pair;

    .line 131
    .line 132
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gt v13, v0, :cond_0

    .line 139
    .line 140
    iget-object v0, v9, LX/Dc0;->A03:Lkotlin/Pair;

    .line 141
    .line 142
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    invoke-virtual {v9, v3, v0, v1}, LX/Dc0;->A0O(IIZ)V

    .line 151
    .line 152
    .line 153
    :cond_0
    :goto_2
    invoke-static {v7}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_1
    if-ltz v3, :cond_0

    .line 163
    .line 164
    iget-object v0, v9, LX/Dc0;->A08:LX/4uO;

    .line 165
    .line 166
    invoke-static {v0}, LX/Bs7;->A0B(LX/4uO;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v3, v0, :cond_0

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-static {v9, v3}, LX/Dc0;->A01(LX/Dc0;I)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    :goto_3
    if-ge v11, v13, :cond_0

    .line 178
    .line 179
    invoke-virtual {v9, v3, v11}, LX/Dc0;->A0H(II)LX/CA3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v10, v12, LX/CA3;->A04:I

    .line 184
    .line 185
    iget v2, v12, LX/CA3;->A01:I

    .line 186
    .line 187
    iget v1, v0, LX/CA3;->A04:I

    .line 188
    .line 189
    iget v0, v0, LX/CA3;->A01:I

    .line 190
    .line 191
    if-ge v1, v2, :cond_4

    .line 192
    .line 193
    if-le v0, v10, :cond_4

    .line 194
    .line 195
    if-eq v11, v14, :cond_0

    .line 196
    .line 197
    invoke-static {v8}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/AbstractCollection;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;

    .line 234
    .line 235
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;->A01:I

    .line 236
    .line 237
    if-ne v0, v3, :cond_3

    .line 238
    .line 239
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;->A00:I

    .line 240
    .line 241
    if-ne v0, v11, :cond_3

    .line 242
    .line 243
    invoke-virtual {v8, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.creation.capture.quickcapture.sundial.edit.model.TimedElementsStore.RevertableElementShift>"

    .line 248
    .line 249
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v3, Ljava/util/AbstractList;

    .line 253
    .line 254
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;->A02:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;

    .line 258
    .line 259
    invoke-direct {v0, v2, v6, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;-><init>(Ljava/lang/String;III)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    invoke-interface {v10}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object v2, v11

    .line 274
    check-cast v2, Ljava/util/AbstractList;

    .line 275
    .line 276
    if-ltz v3, :cond_6

    .line 277
    .line 278
    invoke-static {v10}, LX/Bs7;->A0B(LX/4uO;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ge v3, v0, :cond_6

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/util/AbstractCollection;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    :goto_4
    if-ge v1, v14, :cond_6

    .line 296
    .line 297
    invoke-static {v2, v3, v1}, LX/Bs3;->A0J(Ljava/util/AbstractList;II)LX/CA3;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-boolean v0, v0, LX/CA3;->A00:Z

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-static {v2, v3, v1}, LX/Bs3;->A0J(Ljava/util/AbstractList;II)LX/CA3;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget v15, v0, LX/CA3;->A04:I

    .line 310
    .line 311
    iget v0, v12, LX/CA3;->A04:I

    .line 312
    .line 313
    if-ne v15, v0, :cond_7

    .line 314
    .line 315
    invoke-static {v2, v3, v1}, LX/Bs3;->A0J(Ljava/util/AbstractList;II)LX/CA3;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget v15, v0, LX/CA3;->A01:I

    .line 320
    .line 321
    iget v0, v12, LX/CA3;->A01:I

    .line 322
    .line 323
    if-ne v15, v0, :cond_7

    .line 324
    .line 325
    invoke-static {v2, v3, v1}, LX/Bs3;->A0J(Ljava/util/AbstractList;II)LX/CA3;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v15, v0, LX/CA3;->A0A:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, v12, LX/CA3;->A0A:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v15, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    invoke-static {v2, v3}, LX/Bs9;->A0s(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v2, v3, v1}, LX/Bs3;->A0J(Ljava/util/AbstractList;II)LX/CA3;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    const/4 v13, 0x0

    .line 348
    const/16 v23, 0x6fff

    .line 349
    .line 350
    move-object v15, v13

    .line 351
    move-object/from16 v16, v13

    .line 352
    .line 353
    move-object/from16 v17, v13

    .line 354
    .line 355
    move-object/from16 v18, v13

    .line 356
    .line 357
    move/from16 v19, v4

    .line 358
    .line 359
    move/from16 v20, v4

    .line 360
    .line 361
    move/from16 v21, v4

    .line 362
    .line 363
    move/from16 v22, v4

    .line 364
    .line 365
    move/from16 v24, v4

    .line 366
    .line 367
    move/from16 p0, v4

    .line 368
    .line 369
    invoke-static/range {v13 .. v25}, LX/CA3;->A00(Landroid/graphics/drawable/Drawable;LX/CA3;LX/EjL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)LX/CA3;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v0, v1, v13}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move v13, v1

    .line 377
    :cond_6
    invoke-interface {v10, v11, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_8
    add-int/lit8 v3, v6, -0x1

    .line 389
    .line 390
    invoke-static {v12, v9, v3, v4}, LX/Dc0;->A00(LX/CA3;LX/Dc0;IZ)I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_9
    return-void
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public static final A0C(LX/CA3;LX/Dc0;IZZ)Z
    .locals 6

    .line 0
    iget-object v3, p1, LX/Dc0;->A08:LX/4uO;

    .line 1
    .line 2
    invoke-static {v3}, LX/Bs7;->A0B(LX/4uO;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p2}, LX/Dc0;->A01(LX/Dc0;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :goto_0
    if-ge v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/CA3;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, LX/Dc0;->A0H(II)LX/CA3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/CA3;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, -0x1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_8

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, LX/Dc0;->A0E(LX/Dc0;II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/Dc0;->A0B:Lkotlin/Pair;

    .line 44
    .line 45
    iput-object v0, p1, LX/Dc0;->A03:Lkotlin/Pair;

    .line 46
    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :cond_3
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v2, v4

    .line 53
    check-cast v2, Ljava/util/AbstractList;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, LX/Dc0;->A0T(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v2, p2}, LX/Bs9;->A0s(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_4
    invoke-interface {v3, v4, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    invoke-static {p1}, LX/Dc0;->A0D(LX/Dc0;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p1, LX/Dc0;->A03:Lkotlin/Pair;

    .line 85
    .line 86
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, p2, :cond_5

    .line 93
    .line 94
    iget-object v0, p1, LX/Dc0;->A03:Lkotlin/Pair;

    .line 95
    .line 96
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v1, v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p1, LX/Dc0;->A03:Lkotlin/Pair;

    .line 105
    .line 106
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, p1, LX/Dc0;->A03:Lkotlin/Pair;

    .line 113
    .line 114
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v2

    .line 121
    invoke-virtual {p1, v1, v0, v2}, LX/Dc0;->A0O(IIZ)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1, p2}, LX/Dc0;->A0I(I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {v3}, LX/Bs7;->A0B(LX/4uO;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v0, v2

    .line 139
    if-ne p2, v0, :cond_7

    .line 140
    .line 141
    if-eqz p4, :cond_7

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p1, p2}, LX/Dc0;->A0M(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return v2

    .line 147
    :cond_7
    if-eqz p3, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    return p0
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static A0D(LX/Dc0;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/Dc0;->A03:Lkotlin/Pair;

    .line 1
    .line 2
    sget-object v0, LX/Dc0;->A0B:Lkotlin/Pair;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public static final A0E(LX/Dc0;II)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Dc0;->A0D(LX/Dc0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Dc0;->A03:Lkotlin/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Dc0;->A03:Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, LX/Dc0;->A0T(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LX/Dc0;->A0H(II)LX/CA3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean p0, v0, LX/CA3;->A0E:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
    .line 43
.end method

.method public static final A0F(LX/Dc0;III)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Dc0;->A08:LX/4uO;

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs7;->A0B(LX/4uO;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/Dc0;->A0I(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/CA3;

    .line 31
    .line 32
    iget v1, v0, LX/CA3;->A04:I

    .line 33
    .line 34
    iget v0, v0, LX/CA3;->A01:I

    .line 35
    .line 36
    if-ge v1, p3, :cond_0

    .line 37
    .line 38
    if-le v0, p2, :cond_0

    .line 39
    .line 40
    return v4

    .line 41
    :cond_1
    return v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A0G(LX/Dc0;IIII)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Dc0;->A0T(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LX/Dc0;->A0H(II)LX/CA3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, v1, LX/CA3;->A04:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-gt p3, v0, :cond_0

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LX/Dc0;->A0H(II)LX/CA3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/CA3;->A01:I

    .line 25
    .line 26
    if-ge p3, v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget v0, v1, LX/CA3;->A01:I

    .line 30
    .line 31
    if-lt p4, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, p2, 0x1

    .line 34
    .line 35
    invoke-static {p0, p1}, LX/Dc0;->A01(LX/Dc0;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, LX/Dc0;->A0H(II)LX/CA3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, LX/CA3;->A04:I

    .line 46
    .line 47
    if-le p4, v0, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    return v3
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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


# virtual methods
.method public final A0H(II)LX/CA3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dc0;->A0A:LX/4uQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CA3;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0I(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dc0;->A0A:LX/4uQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A0J(LX/EjL;)Lkotlin/Pair;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Dc0;->A0A:LX/4uQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v5, 0x1

    .line 23
    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0aH;->A1B()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, LX/CA3;

    .line 48
    .line 49
    iget-object v0, v0, LX/CA3;->A07:LX/EjL;

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    return-object v0

    .line 72
    :cond_3
    move v5, v3

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public final A0K(Ljava/lang/String;)Lkotlin/Pair;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dc0;->A0A:LX/4uQ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v5, 0x1

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/0aH;->A1B()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/CA3;

    .line 52
    .line 53
    iget-object v0, v0, LX/CA3;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    return-object v0

    .line 76
    :cond_3
    move v5, v3

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method

.method public final A0L()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dc0;->A08:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, Ljava/util/AbstractCollection;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v2, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0M(I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Dc0;->A08:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object v3, v5

    .line 7
    check-cast v3, Ljava/util/AbstractList;

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    invoke-static {v4}, LX/Bs7;->A0B(LX/4uO;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, LX/Dc0;->A0D(LX/Dc0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/Dc0;->A03:Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/Dc0;->A03:Lkotlin/Pair;

    .line 37
    .line 38
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x1

    .line 45
    sub-int/2addr v2, v1

    .line 46
    iget-object v0, p0, LX/Dc0;->A03:Lkotlin/Pair;

    .line 47
    .line 48
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v2, v0, v1}, LX/Dc0;->A0O(IIZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v4, v5, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    return-void
.end method

.method public final A0N(IIZ)V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v4, v8, LX/Dc0;->A08:LX/4uO;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    move-object v3, v9

    .line 9
    check-cast v3, Ljava/util/AbstractList;

    .line 10
    .line 11
    move/from16 v7, p1

    .line 12
    .line 13
    move/from16 v6, p2

    .line 14
    .line 15
    invoke-virtual {v8, v7, v6}, LX/Dc0;->A0T(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v3, v7}, LX/Bs9;->A0s(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3, v7, v6}, LX/Bs3;->A0J(Ljava/util/AbstractList;II)LX/CA3;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move/from16 v5, p3

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    const/16 v16, 0x0

    .line 36
    .line 37
    const v20, 0xdfff

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v12, v10

    .line 42
    move-object v14, v10

    .line 43
    move-object v15, v10

    .line 44
    move/from16 v17, v16

    .line 45
    .line 46
    move/from16 v18, v16

    .line 47
    .line 48
    move/from16 v19, v16

    .line 49
    .line 50
    move/from16 v21, v16

    .line 51
    .line 52
    move/from16 v22, v16

    .line 53
    .line 54
    invoke-static/range {v10 .. v22}, LX/CA3;->A00(Landroid/graphics/drawable/Drawable;LX/CA3;LX/EjL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)LX/CA3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v9, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8, v7, v6, v5}, LX/Dc0;->A0O(IIZ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-interface {v11}, LX/Ehw;->BMC()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v13, v11, LX/CA3;->A09:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A0O(IIZ)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Dc0;->A0T(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/Dc0;->A03:Lkotlin/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Dc0;->A03:Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eq v0, p2, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    iget-object v0, p0, LX/Dc0;->A03:Lkotlin/Pair;

    .line 29
    .line 30
    sget-object v5, LX/Dc0;->A0B:Lkotlin/Pair;

    .line 31
    .line 32
    invoke-static {v0, v5}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, LX/Dc0;->A07(LX/Dc0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, LX/Dc0;->A06(LX/Dc0;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/Dc0;->A08:LX/4uO;

    .line 47
    .line 48
    :cond_3
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v2, v3

    .line 53
    check-cast v2, Ljava/util/AbstractList;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, LX/Dc0;->A0T(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v2, p1}, LX/Bs9;->A0s(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, p1, p2}, LX/Bs3;->A0J(Ljava/util/AbstractList;II)LX/CA3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p3}, LX/CA3;->A01(Z)LX/CA3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {v4, v3, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p2}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_5
    iput-object v5, p0, LX/Dc0;->A03:Lkotlin/Pair;

    .line 93
    .line 94
    :cond_6
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A0P(IZ)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Dc0;->A07:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v2, v4

    .line 7
    check-cast v2, Ljava/util/AbstractList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/Dc0;->A0S(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/CA2;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    iget-object v6, v5, LX/CA2;->A02:LX/Chn;

    .line 26
    .line 27
    iget-object v9, v5, LX/CA2;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v5, LX/CA2;->A00:LX/Edv;

    .line 30
    .line 31
    iget-boolean v11, v5, LX/CA2;->A05:Z

    .line 32
    .line 33
    iget v10, v5, LX/CA2;->A01:I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LX/CA2;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v11}, LX/CA2;-><init>(LX/Chn;LX/Edv;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, LX/Dc0;->A0Q(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-interface {v5}, LX/Ehw;->BMC()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v8, v5, LX/CA2;->A03:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A0Q(IZ)V
    .locals 11

    .line 0
    iget v1, p0, LX/Dc0;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/Dc0;->A06(LX/Dc0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/Dc0;->A07(LX/Dc0;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/Dc0;->A07:LX/4uO;

    .line 14
    .line 15
    :cond_1
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, Ljava/util/AbstractList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/Dc0;->A0S(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CA2;

    .line 33
    .line 34
    move v10, p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget-object v7, v0, LX/CA2;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    iget-object v5, v0, LX/CA2;->A02:LX/Chn;

    .line 40
    .line 41
    iget-object v8, v0, LX/CA2;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v0, LX/CA2;->A00:LX/Edv;

    .line 44
    .line 45
    iget v9, v0, LX/CA2;->A01:I

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/CA2;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, LX/CA2;-><init>(LX/Chn;LX/Edv;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v2, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    :cond_2
    iput p1, p0, LX/Dc0;->A00:I

    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A0R(Ljava/lang/String;II)V
    .locals 20

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move/from16 v6, p2

    .line 9
    .line 10
    move/from16 v5, p3

    .line 11
    .line 12
    invoke-virtual {v1, v6, v5}, LX/Dc0;->A0T(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v4, v1, LX/Dc0;->A08:LX/4uO;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v2, v3

    .line 25
    check-cast v2, Ljava/util/AbstractList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v6, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/AbstractCollection;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v5, v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2, v6}, LX/Bs9;->A0s(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v6, v5}, LX/Bs3;->A0J(Ljava/util/AbstractList;II)LX/CA3;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const v17, 0xfffd

    .line 56
    .line 57
    .line 58
    move-object v9, v7

    .line 59
    move-object v10, v7

    .line 60
    move-object v12, v7

    .line 61
    move v14, v13

    .line 62
    move v15, v13

    .line 63
    move/from16 v16, v13

    .line 64
    .line 65
    move/from16 v18, v13

    .line 66
    .line 67
    move/from16 v19, v13

    .line 68
    .line 69
    invoke-static/range {v7 .. v19}, LX/CA3;->A00(Landroid/graphics/drawable/Drawable;LX/CA3;LX/EjL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)LX/CA3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v4, v3, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public final A0S(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Dc0;->A07:LX/4uO;

    .line 4
    .line 5
    invoke-static {v0}, LX/Bs7;->A0B(LX/4uO;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public final A0T(II)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/Dc0;->A08:LX/4uO;

    .line 4
    .line 5
    invoke-static {v1}, LX/Bs7;->A0B(LX/4uO;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/AbstractList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/AbstractCollection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p2, v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0U(Landroid/content/Context;LX/EjL;Z)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, LX/EjL;->BDh()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, LX/EjL;->Afu()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v1, p0, LX/Dc0;->A08:LX/4uO;

    .line 19
    .line 20
    invoke-static {v1}, LX/Bs7;->A0B(LX/4uO;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/Dc0;->A0L()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, LX/Bs7;->A0B(LX/4uO;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-static {p1, p2, p3}, LX/Dc0;->A04(Landroid/content/Context;LX/EjL;Z)LX/CA3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p0, v3, v5}, LX/Dc0;->A00(LX/CA3;LX/Dc0;IZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LX/Dc0;->A0L()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3}, LX/Dc0;->A04(Landroid/content/Context;LX/EjL;Z)LX/CA3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1, p0, v0, v5}, LX/Dc0;->A00(LX/CA3;LX/Dc0;IZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v4, 0x1

    .line 61
    :cond_2
    return v4

    .line 62
    :cond_3
    return v5
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
