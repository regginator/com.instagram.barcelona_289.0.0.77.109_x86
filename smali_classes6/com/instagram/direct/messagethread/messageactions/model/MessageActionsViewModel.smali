.class public final Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0M:LX/6OP;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/PointF;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/LMY;

.field public A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6OP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6OP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:LX/6OP;

    .line 6
    .line 7
    const/16 v1, 0x4c

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/LMY;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIJZZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 4
    .line 5
    iput p12, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:I

    .line 6
    .line 7
    iput p13, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00:I

    .line 8
    .line 9
    iput-object p10, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Ljava/util/List;

    .line 10
    .line 11
    iput-object p11, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    move-wide/from16 v0, p15

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:J

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:LX/LMY;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/PointF;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    move/from16 v0, p17

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0L:Z

    .line 34
    .line 35
    move/from16 v0, p18

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0K:Z

    .line 38
    .line 39
    move/from16 v0, p19

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0J:Z

    .line 42
    .line 43
    move/from16 v0, p14

    .line 44
    .line 45
    iput v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:I

    .line 46
    .line 47
    move/from16 v0, p20

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Z

    .line 50
    .line 51
    move/from16 v0, p21

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Z

    .line 54
    .line 55
    move/from16 v0, p22

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0F:Z

    .line 58
    .line 59
    move/from16 v0, p23

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Z

    .line 62
    .line 63
    iput-object p9, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A09:Ljava/lang/String;

    .line 64
    .line 65
    return-void
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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

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
    check-cast v0, Landroid/os/Parcelable;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/Parcelable;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:LX/LMY;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0L:Z

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0K:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0J:Z

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Z

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Z

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0F:Z

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Z

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A09:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2
.end method
