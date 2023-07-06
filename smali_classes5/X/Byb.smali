.class public final LX/Byb;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/C1j;

.field public final A02:LX/DaY;

.field public final A03:LX/4uO;

.field public final A04:LX/4uQ;

.field public final A05:LX/EBz;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V
    .locals 31

    .line 0
    const/4 v15, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, LX/3cS;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    iput-object v1, v0, LX/Byb;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x7

    .line 13
    const/16 v8, 0xf

    .line 14
    .line 15
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 16
    .line 17
    move-object v4, v6

    .line 18
    move-object v5, v6

    .line 19
    move v9, v14

    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Lcom/instagram/common/gallery/GalleryItem;LX/8Sm;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, LX/Byb;->A03:LX/4uO;

    .line 28
    .line 29
    iput-object v2, v0, LX/Byb;->A04:LX/4uQ;

    .line 30
    .line 31
    new-instance v11, LX/EBz;

    .line 32
    .line 33
    invoke-direct {v11}, LX/EBz;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v11, v0, LX/Byb;->A05:LX/EBz;

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-static {v3}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    shr-int/lit8 v27, v2, 0x2

    .line 47
    .line 48
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v8, LX/Dsh;

    .line 51
    .line 52
    move-object/from16 v16, v8

    .line 53
    .line 54
    move-object/from16 v17, v3

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    move/from16 v20, v27

    .line 59
    .line 60
    move/from16 v21, v27

    .line 61
    .line 62
    move/from16 v22, v14

    .line 63
    .line 64
    invoke-direct/range {v16 .. v22}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 65
    .line 66
    .line 67
    new-instance v24, LX/EC8;

    .line 68
    .line 69
    invoke-direct/range {v24 .. v24}, LX/EC8;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    new-instance v4, Lcom/facebook/redex/IDxVDelegateShape712S0100000_4_I2;

    .line 74
    .line 75
    invoke-direct {v4, v0, v2}, Lcom/facebook/redex/IDxVDelegateShape712S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v20, LX/DwV;->A00:LX/DwV;

    .line 79
    .line 80
    new-instance v21, LX/DwX;

    .line 81
    .line 82
    invoke-direct/range {v21 .. v21}, LX/DwX;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v26, 0x4

    .line 86
    .line 87
    new-instance v2, LX/C1j;

    .line 88
    .line 89
    move-object/from16 v18, v6

    .line 90
    .line 91
    move-object/from16 v19, v8

    .line 92
    .line 93
    move-object/from16 v22, v1

    .line 94
    .line 95
    move-object/from16 v23, v4

    .line 96
    .line 97
    move/from16 v25, v14

    .line 98
    .line 99
    move/from16 v28, v15

    .line 100
    .line 101
    move/from16 v29, v15

    .line 102
    .line 103
    move/from16 v30, v14

    .line 104
    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    invoke-direct/range {v16 .. v30}, LX/C1j;-><init>(Landroid/content/Context;LX/Dqw;LX/Ef0;LX/EcO;LX/Bex;Lcom/instagram/service/session/UserSession;LX/Ei8;LX/Egb;IIIIZZ)V

    .line 108
    .line 109
    .line 110
    iput-boolean v15, v2, LX/C1j;->A03:Z

    .line 111
    .line 112
    iput-object v2, v0, LX/Byb;->A01:LX/C1j;

    .line 113
    .line 114
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    sget-object v7, LX/ChX;->A02:LX/ChX;

    .line 119
    .line 120
    new-instance v4, LX/DFC;

    .line 121
    .line 122
    move-object/from16 v5, p2

    .line 123
    .line 124
    move-object v9, v6

    .line 125
    move-object v10, v6

    .line 126
    move-object v12, v6

    .line 127
    move/from16 v16, v14

    .line 128
    .line 129
    move/from16 v17, v14

    .line 130
    .line 131
    move/from16 v18, v14

    .line 132
    .line 133
    move/from16 v19, v14

    .line 134
    .line 135
    invoke-direct/range {v4 .. v19}, LX/DFC;-><init>(LX/069;LX/Dqw;LX/ChX;LX/Ef0;LX/D3p;Lcom/instagram/service/session/UserSession;LX/EgZ;LX/Ei7;Ljava/lang/Integer;IZZZZZ)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LX/DaY;

    .line 139
    .line 140
    invoke-direct {v1, v3, v2, v4, v14}, LX/DaY;-><init>(Landroid/content/Context;LX/Ehe;LX/DFC;Z)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, LX/Byb;->A02:LX/DaY;

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
.end method

.method public static final A00(LX/8Sm;LX/Byb;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/Byb;->A03:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v0, v4

    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/instagram/common/gallery/GalleryItem;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Lcom/instagram/common/gallery/GalleryItem;LX/8Sm;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    instance-of v0, p0, LX/E4y;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v1, p1, LX/Byb;->A00:Z

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7Ed;->A05(Landroid/content/Context;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v5, v6

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v5, :cond_1

    .line 15
    .line 16
    aget-object v2, v6, v3

    .line 17
    .line 18
    invoke-static {p1, v2}, LX/01N;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-boolean v0, p0, LX/Byb;->A00:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/7qr;->A00:LX/7qr;

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, p0}, LX/Byb;->A00(LX/8Sm;LX/Byb;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v0, v1

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/55N;->A09(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance v0, LX/E4z;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LX/E4z;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    check-cast v0, LX/8Sm;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    new-instance v0, LX/E4y;

    .line 93
    .line 94
    invoke-direct {v0, v4}, LX/E4y;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sget-object v0, LX/E50;->A00:LX/E50;

    .line 99
    .line 100
    invoke-static {v0, p0}, LX/Byb;->A00(LX/8Sm;LX/Byb;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Byb;->A02:LX/DaY;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/DaY;->A06()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method
