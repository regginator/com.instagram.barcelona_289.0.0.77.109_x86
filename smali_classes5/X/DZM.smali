.class public final LX/DZM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/DYC;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    .line 0
    iget-object v2, p1, LX/DYC;->A0G:LX/DYC;

    .line 1
    .line 2
    iget v1, p1, LX/DYC;->A00:F

    .line 3
    .line 4
    iget v0, p1, LX/DYC;->A01:F

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    :goto_0
    invoke-static {p0}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, LX/DMi;->A00(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/2addr v1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    if-gt v2, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/DYC;->A0G:LX/DYC;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    iget v1, v2, LX/DYC;->A01:F

    .line 35
    .line 36
    iget v0, v2, LX/DYC;->A00:F

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A01(Landroid/content/Context;F)LX/4wW;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070028

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v0, 0x7f07006e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const v0, 0x7f060096

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const v0, 0x7f06012a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v0, LX/4wW;

    .line 39
    .line 40
    move v3, p1

    .line 41
    invoke-direct/range {v0 .. v7}, LX/4wW;-><init>(Ljava/lang/Integer;FFIIII)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)LX/CWj;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    invoke-static {v5, v8}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v8}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Co8;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070028

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move/from16 v2, p3

    .line 37
    .line 38
    move/from16 v1, p4

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/3P2;->A00(FII)LX/D9o;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v0, 0x7f060096

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    const v0, 0x7f06012a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    new-instance v2, LX/CWj;

    .line 61
    .line 62
    move-object v9, v6

    .line 63
    move-object v10, v6

    .line 64
    move-object v11, v7

    .line 65
    invoke-direct/range {v2 .. v16}, LX/CWj;-><init>(Landroid/content/Context;LX/D9o;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIZ)V

    .line 66
    .line 67
    .line 68
    return-object v2
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
.method public final A03(Landroid/content/Context;LX/DYC;Lcom/instagram/service/session/UserSession;)LX/CWj;
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    invoke-static {v8, v5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/DYC;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    invoke-static {v0}, LX/Co8;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-static {v6, v5}, LX/DZM;->A00(Landroid/content/Context;LX/DYC;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v11, v5, LX/DYC;->A0O:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v0, v5, LX/DYC;->A08:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v12, v5, LX/DYC;->A0V:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v13, v5, LX/DYC;->A0Y:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    if-nez v14, :cond_1

    .line 49
    .line 50
    :cond_0
    move-object v14, v10

    .line 51
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f070028

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-virtual {v5}, LX/DYC;->A02()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v3, v5, LX/DYC;->A01:F

    .line 67
    .line 68
    iget v0, v5, LX/DYC;->A00:F

    .line 69
    .line 70
    div-float/2addr v3, v0

    .line 71
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v0, 0x7f07006e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v6, v4, v3, v0}, LX/3P2;->A01(Landroid/content/Context;FFI)LX/D9o;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const v0, 0x7f060096

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    const v0, 0x7f06012a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    new-instance v5, LX/CWj;

    .line 103
    .line 104
    move/from16 v19, v1

    .line 105
    .line 106
    invoke-direct/range {v5 .. v19}, LX/CWj;-><init>(Landroid/content/Context;LX/D9o;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIZ)V

    .line 107
    .line 108
    .line 109
    return-object v5
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
