.class public final Lcom/instagram/model/shopping/reels/ProductSticker;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Bpb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

.field public final A01:Lcom/instagram/api/schemas/TextReviewStatus;

.field public final A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

.field public final A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A09(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/reels/ProductSticker;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p10, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 8
    .line 9
    iput-object p11, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 18
    .line 19
    iput-object p15, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0E:Ljava/util/List;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p13, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p14, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final Aae()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AeK()LX/Bh0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AgM()LX/Bd2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuX()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B49()LX/BqG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEK()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0E:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGR()Lcom/instagram/api/schemas/TextReviewStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKL()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BL0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMI()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWy()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYd()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D6o()Lcom/instagram/model/shopping/reels/ProductSticker;
    .locals 0

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0E:Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0E:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    :cond_0
    return v2

    .line 157
    :cond_1
    return v3
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0E:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/4uT;->A1I(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0E:Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/4uT;->A1I(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {p1, v0}, LX/8f9;->A0g(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {p1, v1, p2}, LX/4uS;->A1B(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
