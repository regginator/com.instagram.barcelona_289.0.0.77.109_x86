.class public final Lcom/instagram/groupprofiles/data/GroupProfileCustomizationRepository;
.super LX/7ts;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/4uO;

.field public final A02:LX/4uQ;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 6

    .line 0
    const v0, 0x7ba764f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2XL;->A00(I)LX/4pd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Profile"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/7ts;-><init>(Ljava/lang/String;LX/4pd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/groupprofiles/data/GroupProfileCustomizationRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/groupprofiles/data/GroupProfileCustomizationRepository;->A03:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v4, 0x3

    .line 18
    const/16 v5, 0x15

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/groupprofiles/data/GroupProfileCustomizationRepository;->A01:LX/4uO;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/groupprofiles/data/GroupProfileCustomizationRepository;->A02:LX/4uQ;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/gallery/GalleryItem;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v9, p2

    .line 1
    const/16 v3, 0x26

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v12, v4

    .line 12
    check-cast v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 13
    .line 14
    iget v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v11, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v0, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    if-ne v0, v4, :cond_5

    .line 39
    .line 40
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v11

    .line 44
    :cond_1
    iget-object v9, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/groupprofiles/data/GroupProfileCustomizationRepository;

    .line 51
    .line 52
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v11}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v3, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    sget-object v2, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/groupprofiles/data/GroupProfileCustomizationRepository;->A03:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/groupprofiles/data/GroupProfileCustomizationRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {p0, p2, v12, v6}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v0, v3, v12}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eq v11, v5, :cond_3

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    :goto_1
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v11, :cond_6

    .line 88
    .line 89
    sget-object v6, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 90
    .line 91
    iget-object v8, v0, Lcom/instagram/groupprofiles/data/GroupProfileCustomizationRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    sget-object v7, Lcom/instagram/api/schemas/ProfileThemeType;->A04:Lcom/instagram/api/schemas/ProfileThemeType;

    .line 94
    .line 95
    iput-object v10, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v10, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A02(Lcom/instagram/api/schemas/ProfileThemeType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-ne v11, v5, :cond_0

    .line 106
    .line 107
    :cond_3
    return-object v5

    .line 108
    :cond_4
    invoke-static {p0, v4, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_6
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    return-object v5
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
    .line 133
.end method
