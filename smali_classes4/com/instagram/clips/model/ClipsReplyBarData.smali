.class public final Lcom/instagram/clips/model/ClipsReplyBarData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4b

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    sput-object v0, Lcom/instagram/clips/model/ClipsReplyBarData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V
    .locals 1

    .line 0
    invoke-static {p4, p5, p6}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p7, v0, p1}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0D:Z

    .line 31
    .line 32
    move/from16 v0, p15

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0H:Z

    .line 35
    .line 36
    iput-object p10, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 v0, p16

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    .line 41
    .line 42
    move/from16 v0, p17

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0C:Z

    .line 45
    .line 46
    iput p11, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A01:I

    .line 47
    .line 48
    iput p12, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A00:I

    .line 49
    .line 50
    move/from16 v0, p18

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0G:Z

    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
