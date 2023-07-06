.class public final Lcom/instagram/feed/media/CreativeConfig;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Bon;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/feed/media/AttributionUser;

.field public final A01:Lcom/instagram/feed/media/EffectPreview;

.field public final A02:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/feed/media/CreativeConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/AttributionUser;Lcom/instagram/feed/media/EffectPreview;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/feed/media/CreativeConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 4
    .line 5
    iput-object p11, p0, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p12, p0, Lcom/instagram/feed/media/CreativeConfig;->A0B:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/instagram/feed/media/CreativeConfig;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p13, p0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic ARl()LX/BfU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AVJ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AWY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aai()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A0B:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ae7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ae9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aeq()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Af1()LX/Boo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Af2()LX/Bgt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ah6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AhG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1V()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D4S()Lcom/instagram/feed/media/CreativeConfig;
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
    instance-of v0, p1, Lcom/instagram/feed/media/CreativeConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/feed/media/CreativeConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/feed/media/CreativeConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

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
    iget-object v1, p0, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/util/List;

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
    iget-object v1, p0, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/feed/media/CreativeConfig;->A0B:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A0B:Ljava/util/List;

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
    iget-object v1, p0, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/feed/media/CreativeConfig;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

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
    iget-object v1, p0, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/EffectPreview;

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
    iget-object v1, p0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/model/shopping/ProductItemWithAR;

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
    iget-object v1, p0, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    :cond_0
    return v2

    .line 141
    :cond_1
    return v3
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/util/List;

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
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A0B:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

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
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/EffectPreview;

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
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/model/shopping/ProductItemWithAR;

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
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A0B:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/EffectPreview;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/media/EffectPreview;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p1, v0}, LX/8f9;->A0g(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/feed/media/EffectPreview;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/media/EffectPreview;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {p1, v0}, LX/8f9;->A0g(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/feed/media/CameraToolInfo;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/media/CameraToolInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/media/AttributionUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
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
.end method
