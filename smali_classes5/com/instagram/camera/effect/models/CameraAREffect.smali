.class public Lcom/instagram/camera/effect/models/CameraAREffect;
.super Lcom/instagram/model/effect/AREffect;
.source ""

# interfaces
.implements LX/Ebv;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/Map;

.field public A0Y:Ljava/util/Set;

.field public A0Z:Ljava/util/Set;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public volatile A0j:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3c

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/camera/effect/models/CameraAREffect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Lcom/instagram/model/effect/AREffect;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p0}, LX/Bs3;->A1L(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 536870923
    .line 536870924
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 536870929
    .line 536870930
    const-string v0, ""

    .line 536870931
    .line 536870932
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v0

    .line 536870936
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 536870937
    .line 536870938
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 536870943
    .line 536870944
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 536870945
    .line 536870946
    .line 536870947
    move-result-object v0

    .line 536870948
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 536870949
    .line 536870950
    return-void
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/model/effect/AREffect;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Bs3;->A1L(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 49
    .line 50
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 139
    .line 140
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZZ)V
    .locals 2

    .line 270431064
    invoke-direct {p0}, Lcom/instagram/model/effect/AREffect;-><init>()V

    .line 270431065
    invoke-static {p0}, LX/Bs3;->A1L(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 270431066
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 270431067
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 270431068
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 270431069
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 270431070
    const-string v0, ""

    .line 270431071
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    .line 270431072
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 270431073
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 270431074
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 270431075
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 270431076
    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 270431077
    iput-object p6, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 270431078
    iput-object p7, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 270431079
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 270431080
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    .line 270431081
    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    .line 270431082
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    .line 270431083
    iput-object p8, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 270431084
    iput-object p9, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 270431085
    iput-object p10, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/lang/String;

    .line 270431086
    iput-object p11, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 270431087
    iput-object p12, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 270431088
    iput-object p13, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;

    .line 270431089
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 270431090
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    .line 270431091
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 270431092
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 270431093
    iput-object p1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 270431094
    iput-object p2, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 270431095
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    .line 270431096
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 270431097
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Ljava/util/Set;

    .line 270431098
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    .line 270431099
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 270431100
    iput-object p5, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 270431101
    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()V

    .line 270431102
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 270431103
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 270431104
    iput-object p3, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 270431105
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 270431106
    move/from16 v0, p31

    iput v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 270431107
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 270431108
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 270431109
    iput-object p4, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 270431110
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 270431111
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    .line 270431112
    move/from16 v0, p32

    iput v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 270431113
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 270431114
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 270431115
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    const-string v1, "CameraAREffect"

    if-nez v0, :cond_0

    const-string v0, "mEffectId is null"

    .line 270431116
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 270431117
    :cond_0
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "mEffectPackageId is null"

    .line 270431118
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 270431119
    :cond_1
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "mEffectFileId is null"

    .line 270431120
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 270431121
    :cond_2
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "mCacheKey is null"

    .line 270431122
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 270431123
    :cond_3
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "mCompressionType is null"

    .line 270431124
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 270431125
    :cond_4
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "mTitle is null"

    .line 270431126
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 270431127
    :cond_5
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "mAssetUrl is null"

    .line 270431128
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 270431129
    :cond_6
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_7

    const-string v0, "mThumbnailUrl is null"

    .line 270431130
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 270431131
    :cond_7
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 270431132
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 270431133
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 270431134
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 270431135
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0D()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "DEFAULT"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "SUPERZOOMV3"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "FOCUSV2"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "FOCUS"

    .line 25
    .line 26
    return-object v0
.end method

.method public final A0E()Ljava/util/List;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JfG;

    .line 31
    .line 32
    iget-object v4, v0, LX/JfG;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, LX/JfG;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, LX/JfG;->A03:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, v0, LX/JfG;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 54
    .line 55
    :goto_1
    const/4 v9, 0x0

    .line 56
    new-instance v3, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :cond_2
    return-object v2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0F()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/CnK;->parseFromJson(LX/KJP;)LX/D0g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/D0g;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/D5l;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, v2, LX/D5l;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "Unable to parse effect manifest json: "

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "CameraAREffect"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "textCaptions"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "externalMusicSelection"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A0I()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "participant"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A0J()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "audioAmbient"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "audioTriggered"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "audio"

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final A0K()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "25025320"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "multipeer"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "multipeer_messaging"

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final A0N()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 1
    .line 2
    const-string v0, "AVATAR_PRESET"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "avatarSDK"

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final AAy(LX/0if;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/9gL;->A03:LX/9gL;

    .line 12
    .line 13
    :goto_0
    new-instance v0, LX/AyJ;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/AyJ;-><init>(LX/9gL;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, LX/9gL;->A02:LX/9gL;

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public final B93()Ljava/util/Collection;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B94()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BYP()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Cpt(LX/9gL;)V
    .locals 1

    .line 0
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 7
    .line 8
    return-void
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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
    .line 52
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "name=%s id=%s packageId=%s fileId=%s cacheKey=%s"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0f:Z

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 59
    .line 60
    int-to-byte v0, v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 75
    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method
