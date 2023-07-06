.class public final Lcom/facebookpay/form/fragment/model/FormLoggingEvents;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebookpay/form/fragment/model/FormClickEvent;

.field public final A01:Lcom/facebookpay/form/fragment/model/FormClickEvent;

.field public final A02:Lcom/facebookpay/form/fragment/model/FormClickEvent;

.field public final A03:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

.field public final A04:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x45

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, v1

    .line 268435459
    move-object v3, v1

    .line 268435460
    move-object v4, v1

    .line 268435461
    move-object v5, v1

    .line 268435462
    move-object v6, v1

    .line 268435463
    move-object v7, v1

    .line 268435464
    move-object v8, v1

    .line 268435465
    move-object v9, v1

    .line 268435466
    invoke-direct/range {v0 .. v9}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A05:Ljava/util/List;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A06:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A01:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A02:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A00:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A08:Ljava/util/List;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A07:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A04:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A03:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A05:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A06:Ljava/util/List;

    .line 13
    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A01:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 20
    .line 21
    if-nez v0, :cond_9

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A02:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A00:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 34
    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A08:Ljava/util/List;

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A07:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A04:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    :goto_3
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A03:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 62
    .line 63
    if-nez v0, :cond_c

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormClickEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormClickEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormClickEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 161
    .line 162
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormClickEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
