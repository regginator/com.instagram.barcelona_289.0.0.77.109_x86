.class public final LX/AlZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AlZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AlZ;

    invoke-direct {v0}, LX/AlZ;-><init>()V

    sput-object v0, LX/AlZ;->A00:LX/AlZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f06013c

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p2, v0}, LX/3iK;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const v0, 0x7f0601ab

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const v0, 0x7f06005d

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A01(Landroid/content/Context;LX/ASu;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0, p1}, LX/AkD;->A01(Landroid/content/Context;LX/ASu;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, p1}, LX/AkD;->A00(Landroid/content/Context;LX/ASu;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0, p1, p2}, LX/AkD;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/ASu;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/ASu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)LX/4wL;
    .locals 8

    .line 0
    move-object v7, p4

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p3, LX/ASu;->A07:Z

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :cond_0
    :goto_0
    iget p0, p3, LX/ASu;->A00:I

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const p1, 0x7f06013c

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v4, p3, LX/ASu;->A01:Landroid/graphics/Typeface;

    .line 24
    .line 25
    new-instance v2, LX/4wL;

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v9}, LX/4wL;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/service/session/UserSession;II)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    const p1, 0x7f0601ab

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    const p1, 0x7f06005d

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p3, LX/ASu;->A0A:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p3, LX/ASu;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p4, v0}, LX/AVU;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x7f08024c

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const v0, 0x7f080dc8

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_2
    invoke-static {p0, p5, v0}, LX/AlZ;->A00(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p3, LX/ASu;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 72
    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const v0, 0x7f080821

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p0, p5, p6}, LX/AlZ;->A04(Landroid/content/Context;Ljava/lang/Integer;Z)LX/4wq;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A03(LX/8yY;)LX/ASu;
    .locals 14

    .line 0
    iget-object v5, p0, LX/8yY;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    const-string v6, ""

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    move-object v5, v6

    .line 7
    :cond_0
    iget-object v0, p0, LX/8yY;->A0h:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v6, v0

    .line 12
    :cond_1
    iget-object v0, p0, LX/8yY;->A04:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-boolean v9, p0, LX/8yY;->A0n:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const v7, 0x7f070043

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    .line 32
    :cond_2
    new-instance v0, LX/ASu;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    move-object v4, v2

    .line 36
    move v11, v10

    .line 37
    move v13, v12

    .line 38
    move p0, v10

    .line 39
    invoke-direct/range {v0 .. v14}, LX/ASu;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/8wC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/Integer;Z)LX/4wq;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, LX/4uU;->A0F(Landroid/content/res/Resources;)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    int-to-float v4, v8

    .line 18
    const/4 v0, 0x3

    .line 19
    int-to-float v1, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, v5

    .line 23
    add-float/2addr v1, v0

    .line 24
    div-float/2addr v4, v1

    .line 25
    mul-float/2addr v5, v4

    .line 26
    shr-int/lit8 v9, v8, 0x1

    .line 27
    .line 28
    float-to-int v6, v4

    .line 29
    float-to-int v7, v5

    .line 30
    new-instance v5, LX/4wq;

    .line 31
    .line 32
    invoke-direct/range {v5 .. v10}, LX/4wq;-><init>(IIIIZ)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f070038

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x7f060031

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v5, v1, v0}, LX/4wq;->A00(II)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iput-boolean v2, v5, LX/4wq;->A03:Z

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v5
    .line 60
.end method

.method public static final A05(LX/Bkf;LX/Adi;LX/ASu;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, LX/AlZ;->A06(LX/Adi;LX/ASu;Lcom/instagram/service/session/UserSession;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x72

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p0}, LX/Bkf;->C8J()Landroid/view/View$OnTouchListener;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p1, LX/Adi;->A01:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, p1, LX/Adi;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/Adi;->A02:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
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
.end method

.method public static final A06(LX/Adi;LX/ASu;Lcom/instagram/service/session/UserSession;Z)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/Adi;->A09:Landroid/view/ViewStub;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Adi;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1}, LX/8fD;->A0D(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/Adi;->A01:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v2, :cond_f

    .line 16
    .line 17
    const v1, 0x7f091c3d

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iput-object v1, p0, LX/Adi;->A03:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, LX/Adi;->A01:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f091c3e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, LX/Adi;->A02:Landroid/widget/ImageView;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/Adi;->A01:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LX/Adi;->A05:LX/ASu;

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    iput-object p1, p0, LX/Adi;->A05:LX/ASu;

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v3, p0, LX/Adi;->A08:Landroid/content/res/Resources;

    .line 61
    .line 62
    iget-object v0, p0, LX/Adi;->A0B:LX/0Pj;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iget-object v0, p0, LX/Adi;->A0A:LX/0Pj;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    move-object v9, p2

    .line 79
    invoke-static {v3, v1, v0, p1, p2}, LX/AkD;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/ASu;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v0, p0, LX/Adi;->A03:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 88
    .line 89
    const-wide v0, 0x8102aa00010561L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v5, p0, LX/Adi;->A07:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v5}, LX/AhL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5, v0, v7}, LX/AhL;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, LX/Adi;->A03:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v0, :cond_11

    .line 112
    .line 113
    iget-boolean v1, p1, LX/ASu;->A0A:Z

    .line 114
    .line 115
    iget-object v0, p1, LX/ASu;->A04:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-static {p2, v0}, LX/AVU;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, LX/Adi;->A0E:LX/0Pj;

    .line 126
    .line 127
    :goto_1
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    iput-object v6, p0, LX/Adi;->A00:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    if-eqz v6, :cond_10

    .line 136
    .line 137
    iget-object v4, p0, LX/Adi;->A03:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const-wide v0, 0x810cbc00002197L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f070191

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v2, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v6, v11, v11, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v6, p1}, LX/AkD;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/ASu;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, LX/4uT;->A08(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v6, v7, v11, v11, v0}, LX/7GF;->A05(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-boolean v0, p1, LX/ASu;->A0C:Z

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-static {v5, v6, p1}, LX/AkD;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/ASu;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f070023

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 201
    .line 202
    .line 203
    iget v3, p0, LX/Adi;->A06:I

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v3, v0

    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void

    .line 229
    :cond_6
    iget-boolean v2, p1, LX/ASu;->A0C:Z

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    move-object v0, v1

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    move-object v0, v6

    .line 236
    :cond_7
    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    iget-object v0, p0, LX/Adi;->A0F:LX/0Pj;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    iget-boolean v0, p0, LX/Adi;->A0G:Z

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v0, p0, LX/Adi;->A0C:LX/0Pj;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_a
    iget-object v0, p0, LX/Adi;->A0D:LX/0Pj;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_b
    iget-object v0, p0, LX/Adi;->A02:Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iget-object v0, p0, LX/Adi;->A01:Landroid/view/ViewGroup;

    .line 258
    .line 259
    const-string v2, "Required value was null."

    .line 260
    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/4 v6, 0x0

    .line 272
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static/range {v5 .. v11}, LX/AlZ;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;LX/ASu;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)LX/4wL;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, LX/4wL;->A00()V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, LX/Adi;->A04:LX/4wL;

    .line 282
    .line 283
    iget-object v0, p0, LX/Adi;->A02:Landroid/widget/ImageView;

    .line 284
    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LX/Adi;->A02:Landroid/widget/ImageView;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    if-eqz p3, :cond_d

    .line 302
    .line 303
    iget-object v1, p0, LX/Adi;->A00:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    instance-of v0, v1, LX/4wq;

    .line 306
    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.ui.MusicSoundWaveDrawable"

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v1, LX/4wq;

    .line 315
    .line 316
    iput-boolean v11, v1, LX/4wq;->A03:Z

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_d
    const/4 v2, 0x1

    .line 323
    iget-object v1, p0, LX/Adi;->A00:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    instance-of v0, v1, LX/4wq;

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.ui.MusicSoundWaveDrawable"

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast v1, LX/4wq;

    .line 335
    .line 336
    iput-boolean v2, v1, LX/4wq;->A03:Z

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 339
    .line 340
    .line 341
    :cond_e
    iget-object v1, p0, LX/Adi;->A02:Landroid/widget/ImageView;

    .line 342
    .line 343
    if-eqz v1, :cond_5

    .line 344
    .line 345
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape449S0100000_3_I2;

    .line 346
    .line 347
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape449S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_f
    move-object v1, v0

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_10
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_11
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_12
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_13
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
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
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
