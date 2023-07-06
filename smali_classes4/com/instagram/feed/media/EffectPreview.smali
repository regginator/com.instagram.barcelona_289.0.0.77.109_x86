.class public final Lcom/instagram/feed/media/EffectPreview;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Boo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/feed/media/AttributionUser;

.field public final A02:Lcom/instagram/feed/media/EffectActionSheet;

.field public final A03:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/feed/media/EffectPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/AttributionUser;Lcom/instagram/feed/media/EffectActionSheet;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p10}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p11, p12}, LX/4uT;->A1X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/instagram/feed/media/EffectPreview;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/EffectActionSheet;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/instagram/feed/media/EffectPreview;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/instagram/feed/media/EffectPreview;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/instagram/feed/media/EffectPreview;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/instagram/feed/media/EffectPreview;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p12, p0, Lcom/instagram/feed/media/EffectPreview;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/instagram/feed/media/EffectPreview;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 33
    .line 34
    iput-object p13, p0, Lcom/instagram/feed/media/EffectPreview;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    return-void
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
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AdD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Ael()LX/Bfc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/EffectActionSheet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aet()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AhF()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AhG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aji()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AnX()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B92()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BGv()LX/Bgp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D4W()Lcom/instagram/feed/media/EffectPreview;
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
    instance-of v0, p1, Lcom/instagram/feed/media/EffectPreview;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/feed/media/EffectPreview;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

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
    iget-object v1, p0, Lcom/instagram/feed/media/EffectPreview;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/feed/media/EffectPreview;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/EffectActionSheet;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/EffectActionSheet;

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
    iget-object v1, p0, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/feed/media/EffectPreview;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/feed/media/EffectPreview;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/feed/media/EffectPreview;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/feed/media/EffectPreview;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/feed/media/EffectPreview;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/feed/media/EffectPreview;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/feed/media/EffectPreview;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/feed/media/EffectPreview;->A00:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v1, p0, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/feed/media/EffectPreview;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/feed/media/EffectPreview;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/feed/media/EffectPreview;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/instagram/feed/media/EffectPreview;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

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
    iget-object v1, p0, Lcom/instagram/feed/media/EffectPreview;->A0C:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/instagram/feed/media/EffectPreview;->A0C:Ljava/lang/String;

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/EffectActionSheet;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A0B:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/AttributionUser;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/media/AttributionUser;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/EffectActionSheet;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A03:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/feed/media/EffectPreview;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/instagram/feed/media/EffectActionSheet;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
