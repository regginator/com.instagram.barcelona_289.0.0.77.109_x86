.class public Lcom/fbpay/hub/form/params/FormLogEvents;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x60

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/fbpay/hub/form/params/FormLogEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/4uS;->A0C(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    .line 27
    .line 28
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    .line 35
    .line 36
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    .line 43
    .line 44
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    .line 51
    .line 52
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    .line 59
    .line 60
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    .line 67
    .line 68
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    .line 75
    .line 76
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    .line 83
    .line 84
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_0
    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, LX/4uS;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    .line 173
    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    iput-object p8, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    iput-object p9, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    iput-object p10, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    iput-object p12, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    return-void
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
    instance-of v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :cond_0
    return v2

    .line 131
    :cond_1
    return v3
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0C(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

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
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

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
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

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
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

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
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

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
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

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
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

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
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x1f

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
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x1f

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
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x1f

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
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    mul-int/lit8 v1, v1, 0x1f

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
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
