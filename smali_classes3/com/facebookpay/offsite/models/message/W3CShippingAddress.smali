.class public final Lcom/facebookpay/offsite/models/message/W3CShippingAddress;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public addressLine:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addressLine"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field public country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field public final dependentLocality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dependentLocality"
    .end annotation
.end field

.field public organization:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "organization"
    .end annotation
.end field

.field public phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field public postalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postalCode"
    .end annotation
.end field

.field public recipient:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field

.field public final sortingCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortingCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const-string v6, ""

    .line 536870914
    .line 536870915
    move-object v0, p0

    .line 536870916
    move-object v2, v1

    .line 536870917
    move-object v3, v1

    .line 536870918
    move-object v4, v1

    .line 536870919
    move-object v5, v1

    .line 536870920
    move-object v7, v1

    .line 536870921
    move-object v8, v1

    .line 536870922
    move-object v9, v1

    .line 536870923
    move-object v10, v1

    .line 536870924
    invoke-direct/range {v0 .. v10}, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
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
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->addressLine:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->city:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->country:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->dependentLocality:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->organization:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->phone:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->postalCode:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->recipient:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->region:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->sortingCode:Ljava/lang/String;

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

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p11

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, p11, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v2, v11

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    move-object v3, v11

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    move-object v4, v11

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    move-object v5, v11

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    move-object v6, v11

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    const-string v7, ""

    .line 269368924
    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    move-object v8, v11

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object v9, v11

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object v10, v11

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move-object/from16 v11, p10

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAddressLine()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->addressLine:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->city:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->country:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getDependentLocality()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->dependentLocality:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOrganization()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->organization:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->phone:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->postalCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRecipient()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->recipient:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->region:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSortingCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->sortingCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setAddressLine(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->addressLine:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->city:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->country:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setOrganization(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->organization:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->phone:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->postalCode:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setRecipient(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->recipient:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/W3CShippingAddress;->region:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
