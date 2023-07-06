.class public final Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:I

.field public final A0W:J

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const-wide/16 v4, 0x0

    .line 536870916
    .line 536870917
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 536870918
    .line 536870919
    const/4 v3, 0x0

    .line 536870920
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 536870921
    .line 536870922
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:Z

    .line 536870923
    .line 536870924
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 536870925
    .line 536870926
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0W:J

    .line 536870927
    .line 536870928
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 536870929
    .line 536870930
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 536870931
    .line 536870932
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 536870933
    .line 536870934
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 536870935
    .line 536870936
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 536870937
    .line 536870938
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 536870939
    .line 536870940
    const-string v2, ""

    .line 536870941
    .line 536870942
    iput-object v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Ljava/lang/String;

    .line 536870943
    .line 536870944
    const-wide/16 v0, -0x1

    .line 536870945
    .line 536870946
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:J

    .line 536870947
    .line 536870948
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 536870949
    .line 536870950
    iput v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 536870951
    .line 536870952
    iput v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 536870953
    .line 536870954
    iput-wide v4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 536870955
    .line 536870956
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:J

    .line 536870957
    .line 536870958
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 536870959
    .line 536870960
    iput v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 536870961
    .line 536870962
    iput v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 536870963
    .line 536870964
    iput v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 536870965
    .line 536870966
    iput v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 536870967
    .line 536870968
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870969
    .line 536870970
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:F

    .line 536870971
    .line 536870972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536870973
    .line 536870974
    .line 536870975
    move-result-wide v0

    .line 536870976
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0K:J

    .line 536870977
    .line 536870978
    iput v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:I

    .line 536870979
    .line 536870980
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Z

    .line 536870981
    .line 536870982
    const/4 v0, 0x0

    .line 536870983
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0X:Ljava/lang/String;

    .line 536870984
    .line 536870985
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Y:Ljava/lang/String;

    .line 536870986
    .line 536870987
    const/4 v0, -0x1

    .line 536870988
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0V:I

    .line 536870989
    .line 536870990
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 536870991
    .line 536870992
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0U:Z

    .line 536870993
    .line 536870994
    iput-object v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Ljava/lang/String;

    .line 536870995
    .line 536870996
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 536870997
    .line 536870998
    iput-object v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:Ljava/lang/String;

    .line 536870999
    .line 536871000
    return-void
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0W:J

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:J

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:J

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:F

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0K:J

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:I

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0X:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0V:I

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, LX/4uW;->A1a(Landroid/os/Parcel;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Y:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:Ljava/lang/String;

    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V
    .locals 2

    .line 271229687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271229688
    iput-wide p13, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 271229689
    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 271229690
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:Z

    .line 271229691
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 271229692
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0W:J

    .line 271229693
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 271229694
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 271229695
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 271229696
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 271229697
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 271229698
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 271229699
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Ljava/lang/String;

    .line 271229700
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:J

    .line 271229701
    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 271229702
    iput p5, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 271229703
    iput p6, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 271229704
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 271229705
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:J

    .line 271229706
    move-wide/from16 v0, p37

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 271229707
    iput p7, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 271229708
    iput p8, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 271229709
    iput p9, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 271229710
    iput p10, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 271229711
    iput p4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:F

    .line 271229712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0K:J

    .line 271229713
    iput p11, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:I

    .line 271229714
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Z

    .line 271229715
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0X:Ljava/lang/String;

    .line 271229716
    iput p12, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0V:I

    .line 271229717
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 271229718
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0U:Z

    .line 271229719
    iput-object p3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 9

    .line 0
    const-string v1, "DASH_LIVE"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v0, v5, v7

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const-string v2, "ServicePlayerState"

    .line 21
    .line 22
    invoke-static {v5, v6}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "negative position=%d"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    :cond_0
    return-wide v5

    .line 34
    :cond_1
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0W:J

    .line 35
    .line 36
    cmp-long v0, v2, v7

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v5, v2

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const-string v4, "ServicePlayerState"

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2, v3}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "position=%d bigger than duration=%d"

    .line 55
    .line 56
    invoke-static {v4, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-wide v2

    .line 60
    :cond_2
    iget-wide v5, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0W:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:F

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0K:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0X:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0V:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Y:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
.end method
