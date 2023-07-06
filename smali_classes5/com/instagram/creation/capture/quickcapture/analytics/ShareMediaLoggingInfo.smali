.class public Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:Lcom/instagram/api/schemas/ACRType;

.field public A0B:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

.field public A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

.field public A0D:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/HashMap;

.field public A0T:Ljava/util/HashMap;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 536870920
    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0k:Z

    .line 536870923
    .line 536870924
    const-string v0, ""

    .line 536870925
    .line 536870926
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    .line 536870927
    .line 536870928
    return-void
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

.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/api/schemas/ACRType;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIJJZZZZZZZZZZZ)V
    .locals 5

    const/4 v4, 0x0

    .line 270431691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270431692
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 270431693
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    const/4 v0, 0x0

    .line 270431694
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0k:Z

    const-string v1, ""

    .line 270431695
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    .line 270431696
    move/from16 v0, p34

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 270431697
    move/from16 v0, p30

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 270431698
    move/from16 v0, p31

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 270431699
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 270431700
    move/from16 v0, p33

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 270431701
    move/from16 v0, p32

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 270431702
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Ljava/util/List;

    .line 270431703
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Ljava/util/List;

    .line 270431704
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 270431705
    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/HashMap;

    .line 270431706
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Ljava/util/List;

    .line 270431707
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    .line 270431708
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/HashMap;

    .line 270431709
    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0j:Z

    .line 270431710
    move/from16 v0, p35

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:I

    .line 270431711
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Ljava/util/List;

    .line 270431712
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0c:Ljava/util/List;

    .line 270431713
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0d:Ljava/util/List;

    .line 270431714
    iput-object p9, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 270431715
    iput-object p10, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 270431716
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0M:Ljava/lang/String;

    .line 270431717
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    .line 270431718
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/Integer;

    .line 270431719
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/lang/String;

    .line 270431720
    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0G:Ljava/lang/Integer;

    .line 270431721
    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0H:Ljava/lang/Integer;

    .line 270431722
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    .line 270431723
    move/from16 v0, p46

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0k:Z

    .line 270431724
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 270431725
    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0l:Z

    .line 270431726
    move-wide/from16 v2, p39

    iput-wide v2, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A09:J

    .line 270431727
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 270431728
    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0n:Z

    .line 270431729
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    .line 270431730
    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0m:Z

    .line 270431731
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 270431732
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 270431733
    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0p:Z

    .line 270431734
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Ljava/util/List;

    .line 270431735
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0e:Ljava/util/List;

    .line 270431736
    move/from16 v0, p36

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:I

    .line 270431737
    move/from16 v0, p29

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 270431738
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0A:Lcom/instagram/api/schemas/ACRType;

    .line 270431739
    invoke-static {p4}, LX/Cov;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;)LX/Ck4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 270431740
    :cond_1
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    .line 270431741
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/lang/String;

    .line 270431742
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0f:Z

    .line 270431743
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0g:Z

    .line 270431744
    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0h:Z

    .line 270431745
    move/from16 v0, p44

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0i:Z

    .line 270431746
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/lang/String;

    .line 270431747
    move-wide/from16 v0, p37

    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:J

    .line 270431748
    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0o:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0k:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0j:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:I

    .line 141
    .line 142
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0c:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0d:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0M:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, -0x1

    .line 212
    if-ne v0, v1, :cond_6

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0G:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v1, :cond_5

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_1
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0H:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0k:Z

    .line 241
    .line 242
    const-class v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 243
    .line 244
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0l:Z

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A09:J

    .line 267
    .line 268
    const-class v0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 269
    .line 270
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0n:Z

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_4

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    :goto_2
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0m:Z

    .line 306
    .line 307
    const-class v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 308
    .line 309
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 314
    .line 315
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 316
    .line 317
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0p:Z

    .line 335
    .line 336
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Ljava/util/List;

    .line 341
    .line 342
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    const/16 v5, 0x21

    .line 345
    .line 346
    const-class v4, Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-lt v6, v5, :cond_3

    .line 353
    .line 354
    const-class v0, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {p1, v3, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    :goto_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0e:Ljava/util/List;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-lt v6, v5, :cond_2

    .line 370
    .line 371
    const-class v0, Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {p1, v3, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:I

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_1

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_1

    .line 399
    .line 400
    sget-object v0, Lcom/instagram/api/schemas/ACRType;->A01:Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/instagram/api/schemas/ACRType;

    .line 407
    .line 408
    if-nez v0, :cond_0

    .line 409
    .line 410
    sget-object v0, Lcom/instagram/api/schemas/ACRType;->A09:Lcom/instagram/api/schemas/ACRType;

    .line 411
    .line 412
    :cond_0
    :goto_5
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0A:Lcom/instagram/api/schemas/ACRType;

    .line 413
    .line 414
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0f:Z

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0g:Z

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0h:Z

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0i:Z

    .line 465
    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:J

    .line 477
    .line 478
    invoke-static {p1}, LX/4uW;->A1a(Landroid/os/Parcel;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0o:Z

    .line 483
    .line 484
    return-void

    .line 485
    :cond_1
    const/4 v0, 0x0

    .line 486
    goto :goto_5

    .line 487
    :cond_2
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_3
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto/16 :goto_0
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public static A00(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    return-object v3

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
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
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0W:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0S:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v3, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v3, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0j:Z

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0c:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0d:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0M:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0G:Ljava/lang/Integer;

    .line 191
    .line 192
    const/4 v1, -0x1

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    const/4 v0, -0x1

    .line 196
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0H:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0k:Z

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 221
    .line 222
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0l:Z

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A09:J

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 236
    .line 237
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0n:Z

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    .line 246
    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0m:Z

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 259
    .line 260
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0p:Z

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0e:Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:I

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0A:Lcom/instagram/api/schemas/ACRType;

    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    iget-object v0, v0, Lcom/instagram/api/schemas/ACRType;->A00:Ljava/lang/String;

    .line 298
    .line 299
    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0f:Z

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    .line 316
    .line 317
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0g:Z

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0h:Z

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0i:Z

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:J

    .line 338
    .line 339
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 340
    .line 341
    .line 342
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0o:Z

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_3
    const-string v0, ""

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto :goto_3

    .line 356
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto/16 :goto_2
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
