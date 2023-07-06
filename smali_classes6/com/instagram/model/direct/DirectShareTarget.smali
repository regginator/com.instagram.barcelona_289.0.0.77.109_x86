.class public Lcom/instagram/model/direct/DirectShareTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/direct/DirectSearchResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

.field public A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

.field public A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

.field public A07:LX/Fdv;

.field public A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

.field public A09:LX/4nE;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x39

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/direct/DirectShareTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1881468501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 1881468502
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/4 v0, 0x0

    .line 1881468503
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    .line 1881468504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/4nE;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V
    .locals 3

    const/4 v2, 0x0

    .line 1076162036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 1076162037
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/4 v0, 0x0

    .line 1076162038
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    .line 1076162039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Integer;

    .line 1076162040
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 1076162041
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Ljava/lang/String;

    .line 1076162042
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 1076162043
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Ljava/lang/String;

    .line 1076162044
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1076162045
    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 1076162046
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-direct {v0, v1, v2}, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 1076162047
    iput-object p1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 1076162048
    return-void
.end method

.method public constructor <init>(LX/4nE;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 19

    const/4 v1, 0x0

    .line 1344597546
    const/16 v18, 0x0

    .line 1344597547
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v18}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/Fdv;LX/4nE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1344597548
    return-void
.end method

.method public constructor <init>(LX/4nE;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    const/4 v2, 0x0

    .line 1613033032
    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/4nE;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(LX/Fdv;LX/4nE;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/high16 v0, -0x80000000

    .line 805306372
    .line 805306373
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 805306374
    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    .line 805306377
    .line 805306378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306379
    .line 805306380
    .line 805306381
    move-result-object v0

    .line 805306382
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Integer;

    .line 805306383
    .line 805306384
    iput-object p6, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 805306385
    .line 805306386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805306387
    .line 805306388
    .line 805306389
    iput-object p2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 805306390
    .line 805306391
    iput-object p5, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 805306392
    .line 805306393
    iput-object p5, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 805306394
    .line 805306395
    iput-boolean p7, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 805306396
    .line 805306397
    new-instance v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 805306398
    .line 805306399
    invoke-direct {v0, p3, p4}, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 805306400
    .line 805306401
    .line 805306402
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 805306403
    .line 805306404
    iput-object p1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A07:LX/Fdv;

    .line 805306405
    .line 805306406
    iput-boolean p8, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0P:Z

    .line 805306407
    .line 805306408
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 41
    .line 42
    invoke-static {p1}, LX/GMX;->A00(Landroid/os/Parcel;)LX/4nE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {}, LX/Fdv;->values()[LX/Fdv;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    array-length v4, v5

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    aget-object v2, v5, v3

    .line 61
    .line 62
    iget v0, v2, LX/Fdv;->A00:I

    .line 63
    .line 64
    if-eq v0, v6, :cond_1

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v2, LX/Fdv;->A04:LX/Fdv;

    .line 70
    .line 71
    :cond_1
    iput-object v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A07:LX/Fdv;

    .line 72
    .line 73
    const-class v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 82
    .line 83
    const-class v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 84
    .line 85
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 92
    .line 93
    const-class v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    .line 136
    .line 137
    invoke-static {p1}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Integer;

    .line 142
    .line 143
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 144
    .line 145
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    :cond_2
    iput-boolean v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Z

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/Fdv;LX/4nE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 539290790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, -0x80000000

    .line 539290791
    iput v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    const/4 v1, 0x0

    .line 539290792
    iput v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    .line 539290793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Integer;

    .line 539290794
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 539290795
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539290796
    iput-object p5, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 539290797
    iput-object p12, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 539290798
    iput-object p12, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 539290799
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 539290800
    new-instance v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-direct {v0, p6, p8}, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 539290801
    iput-object p4, p0, Lcom/instagram/model/direct/DirectShareTarget;->A07:LX/Fdv;

    .line 539290802
    iput-object p2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 539290803
    iput-object p1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 539290804
    iput-object p3, p0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 539290805
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 539290806
    if-eqz p9, :cond_0

    .line 539290807
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 539290808
    :cond_0
    iput v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 539290809
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 539290810
    iput-object p7, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:Ljava/lang/Boolean;

    .line 539290811
    invoke-static {p10}, LX/0wu;->A05(Ljava/lang/Number;)I

    move-result v0

    .line 539290812
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    if-eqz p11, :cond_1

    .line 539290813
    invoke-virtual {p11}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Integer;

    .line 539290814
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    .line 539290815
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Z

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 268435456
    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 268435457
    .line 268435458
    invoke-direct {v2, p1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 268435459
    .line 268435460
    .line 268435461
    filled-new-array {v2}, [Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    new-instance v0, LX/E6o;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v1}, LX/E6o;-><init>(Ljava/util/List;)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-direct {p0, v0, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/4nE;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
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
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_10

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_b

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 51
    .line 52
    iget v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    iget v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A02:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    const/16 v0, 0x1c

    .line 81
    .line 82
    if-ne v1, v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    const/16 v0, 0x1d

    .line 92
    .line 93
    if-ne v1, v0, :cond_a

    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget v2, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A04:Z

    .line 103
    .line 104
    if-ne v2, v1, :cond_8

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_8
    if-eqz v0, :cond_9

    .line 115
    .line 116
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_9
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_a
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_b
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v3, 0x1

    .line 132
    if-ne v0, v3, :cond_f

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 141
    .line 142
    iget v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 143
    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    if-ne v1, v3, :cond_d

    .line 147
    .line 148
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_c
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_d
    const-string v0, "Unknow Interop User Type: "

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_e
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_10

    .line 178
    .line 179
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/FeM;

    .line 180
    .line 181
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 182
    .line 183
    if-eq v1, v0, :cond_10

    .line 184
    .line 185
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_10

    .line 192
    .line 193
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_f
    const-string v0, "Unknow Thread Interop Type"

    .line 197
    .line 198
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    return-object v0
    .line 206
    .line 207
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 1
    .line 2
    instance-of v0, v1, LX/4u9;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, LX/4u9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, v1, LX/F0D;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/3Pn;->A00(LX/4u9;)LX/F0D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/F0D;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, LX/3Pn;->A01(LX/4u9;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;->A02:Ljava/lang/Long;

    .line 32
    .line 33
    const-string v1, "null"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    return-object v1
    .line 44
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1
    .line 38
    .line 39
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final A05()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v2
    .line 29
    .line 30
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 31
    .line 32
    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    return v2
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 17
    .line 18
    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v2, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return v1
.end method

.method public final A0B()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 23
    .line 24
    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
    .line 30
.end method

.method public final A0C()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A0G()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 1
    .line 2
    instance-of v1, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v2, LX/F0D;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v2, LX/F0D;

    .line 12
    .line 13
    iget-object v0, v2, LX/F0D;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    instance-of v0, v2, LX/H7r;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, v2, LX/E6o;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "Unknow ThreadTarget implementation: "

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0H()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->BZy()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public final AB0()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v3, "DirectShareTarget"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v4, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "| %-30s | name: %-50s | unique key %-30s| is group: %-10s| is server result: %-10s| rank score: %.2f  |"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    goto :goto_0
    .line 64
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
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 19
    .line 20
    instance-of v0, v2, LX/4u9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 25
    .line 26
    instance-of v0, v1, LX/4u9;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    instance-of v1, v2, LX/4u8;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 44
    .line 45
    instance-of v0, v0, LX/4u8;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0hg;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0hg;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    return v3

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    return v3

    .line 92
    :cond_2
    return v2

    .line 93
    :cond_3
    return v3
    .line 94
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v3, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v0, v3, 0x1f

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 22
    .line 23
    invoke-static {p1, v0, p2}, LX/GMX;->A01(Landroid/os/Parcel;LX/4nE;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A07:LX/Fdv;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/Fdv;->A04:LX/Fdv;

    .line 31
    .line 32
    :cond_0
    iget v0, v0, LX/Fdv;->A00:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Z

    .line 107
    .line 108
    int-to-byte v0, v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
