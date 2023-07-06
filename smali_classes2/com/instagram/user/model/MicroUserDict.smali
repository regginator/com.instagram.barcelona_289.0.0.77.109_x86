.class public final Lcom/instagram/user/model/MicroUserDict;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

.field public final A01:Lcom/instagram/api/schemas/HasPasswordState;

.field public final A02:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

.field public final A03:Lcom/instagram/api/schemas/ProfileTheme;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Lcom/instagram/user/model/FriendshipStatus;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Float;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x42

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    sput-object v0, Lcom/instagram/user/model/MicroUserDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Lcom/instagram/api/schemas/HasPasswordState;Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;Lcom/instagram/api/schemas/ProfileTheme;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/FriendshipStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/user/model/MicroUserDict;->A00:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 4
    .line 5
    iput-object p12, p0, Lcom/instagram/user/model/MicroUserDict;->A0B:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object p13, p0, Lcom/instagram/user/model/MicroUserDict;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/instagram/user/model/MicroUserDict;->A05:Lcom/instagram/user/model/FriendshipStatus;

    .line 10
    .line 11
    iput-object p14, p0, Lcom/instagram/user/model/MicroUserDict;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/instagram/user/model/MicroUserDict;->A03:Lcom/instagram/api/schemas/ProfileTheme;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/instagram/user/model/MicroUserDict;->A06:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/user/model/MicroUserDict;->A01:Lcom/instagram/api/schemas/HasPasswordState;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/instagram/user/model/MicroUserDict;->A07:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/instagram/user/model/MicroUserDict;->A08:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/instagram/user/model/MicroUserDict;->A09:Ljava/lang/Boolean;

    .line 24
    .line 25
    move-object/from16 v0, p15

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    iput-object p11, p0, Lcom/instagram/user/model/MicroUserDict;->A0A:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 34
    .line 35
    move-object/from16 v0, p16

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/instagram/user/model/MicroUserDict;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/user/model/MicroUserDict;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/user/model/MicroUserDict;->A00:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A00:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/user/model/MicroUserDict;->A0B:Ljava/lang/Float;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A0B:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/user/model/MicroUserDict;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/user/model/MicroUserDict;->A05:Lcom/instagram/user/model/FriendshipStatus;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A05:Lcom/instagram/user/model/FriendshipStatus;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/user/model/MicroUserDict;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/user/model/MicroUserDict;->A03:Lcom/instagram/api/schemas/ProfileTheme;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A03:Lcom/instagram/api/schemas/ProfileTheme;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/user/model/MicroUserDict;->A06:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A06:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/user/model/MicroUserDict;->A01:Lcom/instagram/api/schemas/HasPasswordState;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A01:Lcom/instagram/api/schemas/HasPasswordState;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/user/model/MicroUserDict;->A07:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A07:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/instagram/user/model/MicroUserDict;->A08:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A08:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/instagram/user/model/MicroUserDict;->A09:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A09:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/instagram/user/model/MicroUserDict;->A0E:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A0E:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, Lcom/instagram/user/model/MicroUserDict;->A0A:Ljava/lang/Boolean;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A0A:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/instagram/user/model/MicroUserDict;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A0F:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    :cond_0
    return v2

    .line 159
    :cond_1
    return v3
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
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A00:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

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
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A0B:Ljava/lang/Float;

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
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A0C:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A05:Lcom/instagram/user/model/FriendshipStatus;

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
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A0D:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A03:Lcom/instagram/api/schemas/ProfileTheme;

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
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A06:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A01:Lcom/instagram/api/schemas/HasPasswordState;

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
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A07:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A08:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A09:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A0E:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A0A:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 126
    .line 127
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A0F:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    return v1
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A00:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A0B:Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A05:Lcom/instagram/user/model/FriendshipStatus;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A03:Lcom/instagram/api/schemas/ProfileTheme;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A06:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A01:Lcom/instagram/api/schemas/HasPasswordState;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A07:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A08:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A09:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A0E:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A0A:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/user/model/MicroUserDict;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/instagram/user/model/FriendshipStatus;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method
