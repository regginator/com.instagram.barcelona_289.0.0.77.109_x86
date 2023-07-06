.class public final Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/common/models/CurrencyAmount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "estimatedTotal"
    .end annotation
.end field

.field public final A01:Lcom/facebookpay/expresscheckout/models/KnownData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "knownData"
    .end annotation
.end field

.field public final A02:LX/66l;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentEnv"
    .end annotation
.end field

.field public final A03:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerContext"
    .end annotation
.end field

.field public final A04:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "securityOrigin"
    .end annotation
.end field

.field public final A05:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentActionType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/65R;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportedContainerTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/67J;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportedContainerConfigurations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/67J;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowedCredentialTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/653;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/common/models/CurrencyAmount;Lcom/facebookpay/expresscheckout/models/KnownData;LX/66l;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p7}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A02:LX/66l;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A07:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A01:Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A05:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A08:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A09:Ljava/util/Set;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A02:LX/66l;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A06:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/4uT;->A12(Landroid/os/Parcel;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/65R;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A07:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/4uT;->A12(Landroid/os/Parcel;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/67J;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A01:Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A05:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A08:Ljava/util/Map;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;->A09:Ljava/util/Set;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/4uT;->A13(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/653;

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/4uW;->A1D(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/67J;

    .line 144
    .line 145
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/expresscheckout/models/KnownData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2
    .line 165
    .line 166
    .line 167
    .line 168
.end method
