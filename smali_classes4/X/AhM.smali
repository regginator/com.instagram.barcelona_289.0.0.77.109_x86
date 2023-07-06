.class public final LX/AhM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AhM;

.field public static final A01:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/AhM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AhM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AhM;->A00:LX/AhM;

    .line 6
    .line 7
    const v2, 0x7f06018a

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0600c4

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0600c4

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f06019a

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f06019d

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060199

    .line 31
    .line 32
    .line 33
    filled-new-array {v1, v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v3, v2, v0}, [[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/AhM;->A01:[[I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
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

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/0l7;LX/B7P;LX/Aur;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-virtual {v4}, LX/B7P;->A3O()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;->A03:Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v3, LX/Aur;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/Aur;->A01:Landroid/view/View;

    .line 36
    .line 37
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;->A07:Lcom/instagram/api/schemas/RIXUCoverElementMetadataType;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v3, LX/Aur;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 56
    .line 57
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static/range {p1 .. p1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-static {v4}, LX/8fD;->A01(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    const v0, 0x3e99999a    # 0.3f

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v7}, LX/8fE;->A1Z(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    move-object v9, v5

    .line 89
    move-object v10, v5

    .line 90
    move-object v11, v5

    .line 91
    move-object v12, v5

    .line 92
    move-object v13, v5

    .line 93
    move/from16 p3, v2

    .line 94
    .line 95
    move/from16 p4, p2

    .line 96
    .line 97
    invoke-static/range {v4 .. v19}, LX/DNn;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LX/Aur;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, v3, LX/Aur;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/Aur;->A01:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/Aur;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/Aur;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 128
    .line 129
    goto :goto_2
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
