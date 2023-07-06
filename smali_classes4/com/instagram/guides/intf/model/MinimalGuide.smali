.class public Lcom/instagram/guides/intf/model/MinimalGuide;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x54

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/guides/intf/model/MinimalGuide;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0C:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_0

    .line 73
    .line 74
    invoke-static {p1}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A01:Ljava/lang/Long;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0D:Z

    .line 101
    .line 102
    invoke-static {p1}, LX/4uW;->A1a(Landroid/os/Parcel;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0E:Z

    .line 107
    .line 108
    return-void
    .line 109
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p4, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A07:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p5, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A08:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p6, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p7, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p8, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A02:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p9, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A04:Ljava/lang/String;

    .line 268435474
    .line 268435475
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A00:Ljava/lang/Integer;

    .line 268435480
    .line 268435481
    iput-boolean p11, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0C:Z

    .line 268435482
    .line 268435483
    iput-object p1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A01:Ljava/lang/Long;

    .line 268435484
    .line 268435485
    iput-boolean p12, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0D:Z

    .line 268435486
    .line 268435487
    iput-boolean p13, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0E:Z

    .line 268435488
    .line 268435489
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuide;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuide;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuide;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuide;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuide;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuide;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0C:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-boolean v0, p1, Lcom/instagram/guides/intf/model/MinimalGuide;->A0C:Z

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A01:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuide;->A01:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0B:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuide;->A0B:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/instagram/guides/intf/model/MinimalGuide;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0D:Z

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-boolean v0, p1, Lcom/instagram/guides/intf/model/MinimalGuide;->A0D:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0E:Z

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-boolean v0, p1, Lcom/instagram/guides/intf/model/MinimalGuide;->A0E:Z

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, LX/2H3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    :cond_0
    return v2
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final hashCode()I
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, v1, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v1, Lcom/instagram/guides/intf/model/MinimalGuide;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v1, Lcom/instagram/guides/intf/model/MinimalGuide;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v1, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v1, Lcom/instagram/guides/intf/model/MinimalGuide;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v1, Lcom/instagram/guides/intf/model/MinimalGuide;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, v1, Lcom/instagram/guides/intf/model/MinimalGuide;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v1, Lcom/instagram/guides/intf/model/MinimalGuide;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/instagram/guides/intf/model/MinimalGuide;->A0C:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    iget-object v12, v1, Lcom/instagram/guides/intf/model/MinimalGuide;->A01:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v13, v1, Lcom/instagram/guides/intf/model/MinimalGuide;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v1, Lcom/instagram/guides/intf/model/MinimalGuide;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, v1, Lcom/instagram/guides/intf/model/MinimalGuide;->A0D:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    iget-boolean v0, v1, Lcom/instagram/guides/intf/model/MinimalGuide;->A0E:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0C:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A01:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A01:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0D:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0E:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
