.class public final Lcom/instagram/clips/intf/ClipsViewerConfig;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/9kH;

.field public final A08:LX/9kF;

.field public final A09:LX/9k3;

.field public final A0A:Lcom/instagram/api/schemas/ClipChainType;

.field public final A0B:Lcom/instagram/api/schemas/PollType;

.field public final A0C:Lcom/instagram/clips/intf/ClipsViewerDirectData;

.field public final A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0E:Lcom/instagram/clips/model/ClipsReplyBarData;

.field public final A0F:Lcom/instagram/clips/model/ClipsTogetherData;

.field public final A0G:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

.field public final A0H:Lcom/instagram/clips/model/metadata/PlaylistContext;

.field public final A0I:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

.field public final A0J:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

.field public final A0K:Lcom/instagram/music/common/model/AudioType;

.field public final A0L:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0M:LX/28R;

.field public final A0N:Ljava/lang/Float;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:Ljava/lang/Integer;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/lang/String;

.field public final A0t:Ljava/lang/String;

.field public final A0u:Ljava/lang/String;

.field public final A0v:Ljava/lang/String;

.field public final A0w:Ljava/lang/String;

.field public final A0x:Ljava/lang/String;

.field public final A0y:Ljava/lang/String;

.field public final A0z:Ljava/lang/String;

.field public final A10:Ljava/lang/String;

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:Z

.field public final A1F:Z

.field public final A1G:Z

.field public final A1H:Z

.field public final A1I:Z

.field public final A1J:Z

.field public final A1K:Z

.field public final A1L:Z

.field public final A1M:Z

.field public final A1N:Z

.field public final A1O:Z

.field public final A1P:Z

.field public final A1Q:Z

.field public final A1R:Z

.field public final A1S:Z

.field public final A1T:Z

.field public final A1U:Z

.field public final A1V:Z

.field public final A1W:Z

.field public final A1X:Z

.field public final A1Y:Z

.field public final A1Z:Z

.field public final A1a:Z

.field public final A1b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x48

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    sput-object v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;LX/9kH;LX/9kF;LX/9k3;Lcom/instagram/api/schemas/ClipChainType;Lcom/instagram/api/schemas/PollType;Lcom/instagram/clips/intf/ClipsViewerDirectData;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/clips/model/ClipsTogetherData;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/clips/model/metadata/PlaylistContext;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/search/common/analytics/SearchContext;LX/28R;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    move-object/from16 v2, p20

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    move-object/from16 v1, p21

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    move-object/from16 v3, p16

    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x4f

    move-object/from16 v4, p12

    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x54

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x62

    move-object/from16 v5, p25

    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1037673
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1037674
    iput-object p8, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1037675
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/String;

    .line 1037676
    move/from16 v0, p60

    iput v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    .line 1037677
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    .line 1037678
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Ljava/lang/String;

    .line 1037679
    move/from16 v0, p64

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1J:Z

    .line 1037680
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Ljava/lang/String;

    .line 1037681
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Ljava/lang/String;

    .line 1037682
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 1037683
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Ljava/lang/String;

    .line 1037684
    move/from16 v0, p61

    iput v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:I

    .line 1037685
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/String;

    .line 1037686
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Ljava/lang/String;

    .line 1037687
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 1037688
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 1037689
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 1037690
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Lcom/instagram/music/common/model/AudioType;

    .line 1037691
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/String;

    .line 1037692
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    .line 1037693
    iput-object p6, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/api/schemas/PollType;

    .line 1037694
    iput-object p4, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:LX/9k3;

    .line 1037695
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 1037696
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/Integer;

    .line 1037697
    iput-object p3, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:LX/9kF;

    .line 1037698
    move/from16 v0, p65

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1X:Z

    .line 1037699
    iput-object p2, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/9kH;

    .line 1037700
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    .line 1037701
    move/from16 v0, p66

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1O:Z

    .line 1037702
    iput-object v2, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/Integer;

    .line 1037703
    iput-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/Integer;

    .line 1037704
    move/from16 v0, p67

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    .line 1037705
    move/from16 v0, p68

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1P:Z

    .line 1037706
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:LX/28R;

    .line 1037707
    move/from16 v0, p69

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1M:Z

    .line 1037708
    move/from16 v0, p70

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 1037709
    move/from16 v0, p71

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    .line 1037710
    move/from16 v0, p72

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1S:Z

    .line 1037711
    move/from16 v0, p73

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Z:Z

    .line 1037712
    move/from16 v0, p74

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1K:Z

    .line 1037713
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    .line 1037714
    move/from16 v0, p75

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1N:Z

    .line 1037715
    move/from16 v0, p76

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1R:Z

    .line 1037716
    move/from16 v0, p62

    iput v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    .line 1037717
    move/from16 v0, p77

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 1037718
    move/from16 v0, p78

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Z

    .line 1037719
    move/from16 v0, p79

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1G:Z

    .line 1037720
    move/from16 v0, p80

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1F:Z

    .line 1037721
    move/from16 v0, p81

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1H:Z

    .line 1037722
    move/from16 v0, p82

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    .line 1037723
    move/from16 v0, p83

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    .line 1037724
    move/from16 v0, p84

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    .line 1037725
    move/from16 v0, p85

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 1037726
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    .line 1037727
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    .line 1037728
    iput-object v3, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Lcom/instagram/search/common/analytics/SearchContext;

    .line 1037729
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Ljava/lang/String;

    .line 1037730
    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 1037731
    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    .line 1037732
    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 1037733
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/Integer;

    .line 1037734
    move/from16 v0, p86

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1L:Z

    .line 1037735
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/Float;

    .line 1037736
    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/String;

    .line 1037737
    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 1037738
    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Ljava/lang/String;

    .line 1037739
    iput-object p9, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 1037740
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 1037741
    move/from16 v0, p87

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 1037742
    move/from16 v0, p88

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1C:Z

    .line 1037743
    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Ljava/lang/String;

    .line 1037744
    iput-object p7, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 1037745
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 1037746
    move/from16 v0, p89

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1I:Z

    .line 1037747
    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    .line 1037748
    move/from16 v0, p63

    iput v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    .line 1037749
    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 1037750
    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    .line 1037751
    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Ljava/lang/String;

    .line 1037752
    iput-object v4, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 1037753
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/Integer;

    .line 1037754
    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Ljava/lang/String;

    .line 1037755
    move/from16 v0, p90

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Z

    .line 1037756
    move/from16 v0, p91

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1b:Z

    .line 1037757
    iput-object p1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:Landroid/graphics/Rect;

    .line 1037758
    move/from16 v0, p92

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1D:Z

    .line 1037759
    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    .line 1037760
    move/from16 v0, p93

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    .line 1037761
    move/from16 v0, p94

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1V:Z

    .line 1037762
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 1037763
    move/from16 v0, p95

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Y:Z

    .line 1037764
    move/from16 v0, p96

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1U:Z

    .line 1037765
    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    .line 1037766
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/Integer;

    .line 1037767
    move/from16 v0, p97

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1W:Z

    .line 1037768
    move/from16 v0, p98

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1T:Z

    .line 1037769
    move/from16 v0, p99

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    .line 1037770
    iput-object p5, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/api/schemas/ClipChainType;

    .line 1037771
    iput-object v5, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/Integer;

    .line 1037772
    move/from16 v0, p100

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Q:Z

    .line 1037773
    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

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

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    iget v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1J:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:I

    iget v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/api/schemas/PollType;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/api/schemas/PollType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:LX/9k3;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:LX/9k3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:LX/9kF;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:LX/9kF;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1X:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1X:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/9kH;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/9kH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1O:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1O:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1P:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:LX/28R;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:LX/28R;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1M:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1S:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Z:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1K:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1N:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1R:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1R:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    iget v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1G:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1F:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1H:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1L:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/clips/model/ClipsReplyBarData;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/clips/model/ClipsTogetherData;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/clips/model/ClipsTogetherData;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1C:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1I:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    iget v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Lcom/instagram/clips/model/metadata/PlaylistContext;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Lcom/instagram/clips/model/metadata/PlaylistContext;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1b:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1b:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1D:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1V:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1V:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Y:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1U:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1U:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1W:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1T:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/api/schemas/ClipChainType;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/api/schemas/ClipChainType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Q:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1J:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 66
    .line 67
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Lcom/instagram/music/common/model/AudioType;

    .line 134
    .line 135
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/api/schemas/PollType;

    .line 161
    .line 162
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:LX/9k3;

    .line 170
    .line 171
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v1, v0

    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    .line 178
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    .line 187
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v1, v0

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    .line 196
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:LX/9kF;

    .line 197
    .line 198
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr v1, v0

    .line 203
    mul-int/lit8 v1, v1, 0x1f

    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1X:Z

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    :cond_1
    add-int/2addr v1, v0

    .line 211
    mul-int/lit8 v1, v1, 0x1f

    .line 212
    .line 213
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/9kH;

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v1, v0

    .line 226
    mul-int/lit8 v1, v1, 0x1f

    .line 227
    .line 228
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1O:Z

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    :cond_2
    add-int/2addr v1, v0

    .line 234
    mul-int/lit8 v2, v1, 0x1f

    .line 235
    .line 236
    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {v1}, LX/9pQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0, v2}, LX/0wu;->A06(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v1}, LX/9pP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0, v2}, LX/0wu;->A06(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    :cond_3
    add-int/2addr v1, v0

    .line 262
    mul-int/lit8 v1, v1, 0x1f

    .line 263
    .line 264
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1P:Z

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    :cond_4
    add-int/2addr v1, v0

    .line 270
    mul-int/lit8 v1, v1, 0x1f

    .line 271
    .line 272
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:LX/28R;

    .line 273
    .line 274
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/2addr v1, v0

    .line 279
    mul-int/lit8 v1, v1, 0x1f

    .line 280
    .line 281
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1M:Z

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    :cond_5
    add-int/2addr v1, v0

    .line 287
    mul-int/lit8 v1, v1, 0x1f

    .line 288
    .line 289
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    :cond_6
    add-int/2addr v1, v0

    .line 295
    mul-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    :cond_7
    add-int/2addr v1, v0

    .line 303
    mul-int/lit8 v1, v1, 0x1f

    .line 304
    .line 305
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1S:Z

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    :cond_8
    add-int/2addr v1, v0

    .line 311
    mul-int/lit8 v1, v1, 0x1f

    .line 312
    .line 313
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Z:Z

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    :cond_9
    add-int/2addr v1, v0

    .line 319
    mul-int/lit8 v1, v1, 0x1f

    .line 320
    .line 321
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1K:Z

    .line 322
    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    :cond_a
    add-int/2addr v1, v0

    .line 327
    mul-int/lit8 v1, v1, 0x1f

    .line 328
    .line 329
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-int/2addr v1, v0

    .line 336
    mul-int/lit8 v1, v1, 0x1f

    .line 337
    .line 338
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1N:Z

    .line 339
    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    :cond_b
    add-int/2addr v1, v0

    .line 344
    mul-int/lit8 v1, v1, 0x1f

    .line 345
    .line 346
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1R:Z

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    :cond_c
    add-int/2addr v1, v0

    .line 352
    mul-int/lit8 v1, v1, 0x1f

    .line 353
    .line 354
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    .line 355
    .line 356
    add-int/2addr v1, v0

    .line 357
    mul-int/lit8 v1, v1, 0x1f

    .line 358
    .line 359
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    :cond_d
    add-int/2addr v1, v0

    .line 365
    mul-int/lit8 v1, v1, 0x1f

    .line 366
    .line 367
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Z

    .line 368
    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    :cond_e
    add-int/2addr v1, v0

    .line 373
    mul-int/lit8 v1, v1, 0x1f

    .line 374
    .line 375
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1G:Z

    .line 376
    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    const/4 v0, 0x1

    .line 380
    :cond_f
    add-int/2addr v1, v0

    .line 381
    mul-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1F:Z

    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    :cond_10
    add-int/2addr v1, v0

    .line 389
    mul-int/lit8 v1, v1, 0x1f

    .line 390
    .line 391
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1H:Z

    .line 392
    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    :cond_11
    add-int/2addr v1, v0

    .line 397
    mul-int/lit8 v1, v1, 0x1f

    .line 398
    .line 399
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    .line 400
    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    :cond_12
    add-int/2addr v1, v0

    .line 405
    mul-int/lit8 v1, v1, 0x1f

    .line 406
    .line 407
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    :cond_13
    add-int/2addr v1, v0

    .line 413
    mul-int/lit8 v1, v1, 0x1f

    .line 414
    .line 415
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    .line 416
    .line 417
    if-eqz v0, :cond_14

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    :cond_14
    add-int/2addr v1, v0

    .line 421
    mul-int/lit8 v1, v1, 0x1f

    .line 422
    .line 423
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 424
    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    :cond_15
    add-int/2addr v1, v0

    .line 429
    mul-int/lit8 v1, v1, 0x1f

    .line 430
    .line 431
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    add-int/2addr v1, v0

    .line 438
    mul-int/lit8 v1, v1, 0x1f

    .line 439
    .line 440
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-int/2addr v1, v0

    .line 447
    mul-int/lit8 v1, v1, 0x1f

    .line 448
    .line 449
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Lcom/instagram/search/common/analytics/SearchContext;

    .line 450
    .line 451
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    add-int/2addr v1, v0

    .line 462
    mul-int/lit8 v1, v1, 0x1f

    .line 463
    .line 464
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    add-int/2addr v1, v0

    .line 471
    mul-int/lit8 v1, v1, 0x1f

    .line 472
    .line 473
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    add-int/2addr v1, v0

    .line 480
    mul-int/lit8 v1, v1, 0x1f

    .line 481
    .line 482
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    add-int/2addr v1, v0

    .line 489
    mul-int/lit8 v1, v1, 0x1f

    .line 490
    .line 491
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    add-int/2addr v1, v0

    .line 498
    mul-int/lit8 v1, v1, 0x1f

    .line 499
    .line 500
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1L:Z

    .line 501
    .line 502
    if-eqz v0, :cond_16

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    :cond_16
    add-int/2addr v1, v0

    .line 506
    mul-int/lit8 v1, v1, 0x1f

    .line 507
    .line 508
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/Float;

    .line 509
    .line 510
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    add-int/2addr v1, v0

    .line 515
    mul-int/lit8 v1, v1, 0x1f

    .line 516
    .line 517
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    add-int/2addr v1, v0

    .line 524
    mul-int/lit8 v1, v1, 0x1f

    .line 525
    .line 526
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    add-int/2addr v1, v0

    .line 533
    mul-int/lit8 v1, v1, 0x1f

    .line 534
    .line 535
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    add-int/2addr v1, v0

    .line 542
    mul-int/lit8 v1, v1, 0x1f

    .line 543
    .line 544
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 545
    .line 546
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    add-int/2addr v1, v0

    .line 551
    mul-int/lit8 v1, v1, 0x1f

    .line 552
    .line 553
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 554
    .line 555
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    add-int/2addr v1, v0

    .line 560
    mul-int/lit8 v1, v1, 0x1f

    .line 561
    .line 562
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 563
    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    const/4 v0, 0x1

    .line 567
    :cond_17
    add-int/2addr v1, v0

    .line 568
    mul-int/lit8 v1, v1, 0x1f

    .line 569
    .line 570
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1C:Z

    .line 571
    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    :cond_18
    add-int/2addr v1, v0

    .line 576
    mul-int/lit8 v1, v1, 0x1f

    .line 577
    .line 578
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    add-int/2addr v1, v0

    .line 585
    mul-int/lit8 v1, v1, 0x1f

    .line 586
    .line 587
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 588
    .line 589
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    add-int/2addr v1, v0

    .line 594
    mul-int/lit8 v1, v1, 0x1f

    .line 595
    .line 596
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 597
    .line 598
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    add-int/2addr v1, v0

    .line 603
    mul-int/lit8 v1, v1, 0x1f

    .line 604
    .line 605
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1I:Z

    .line 606
    .line 607
    if-eqz v0, :cond_19

    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    :cond_19
    add-int/2addr v1, v0

    .line 611
    mul-int/lit8 v1, v1, 0x1f

    .line 612
    .line 613
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    add-int/2addr v1, v0

    .line 620
    mul-int/lit8 v1, v1, 0x1f

    .line 621
    .line 622
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    .line 623
    .line 624
    add-int/2addr v1, v0

    .line 625
    mul-int/lit8 v1, v1, 0x1f

    .line 626
    .line 627
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    add-int/2addr v1, v0

    .line 634
    mul-int/lit8 v1, v1, 0x1f

    .line 635
    .line 636
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    add-int/2addr v1, v0

    .line 643
    mul-int/lit8 v1, v1, 0x1f

    .line 644
    .line 645
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    add-int/2addr v1, v0

    .line 652
    mul-int/lit8 v1, v1, 0x1f

    .line 653
    .line 654
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 655
    .line 656
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/Integer;

    .line 661
    .line 662
    if-nez v1, :cond_25

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    :goto_0
    add-int/2addr v2, v0

    .line 666
    mul-int/lit8 v1, v2, 0x1f

    .line 667
    .line 668
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    add-int/2addr v1, v0

    .line 675
    mul-int/lit8 v1, v1, 0x1f

    .line 676
    .line 677
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Z

    .line 678
    .line 679
    if-eqz v0, :cond_1a

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    :cond_1a
    add-int/2addr v1, v0

    .line 683
    mul-int/lit8 v1, v1, 0x1f

    .line 684
    .line 685
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1b:Z

    .line 686
    .line 687
    if-eqz v0, :cond_1b

    .line 688
    .line 689
    const/4 v0, 0x1

    .line 690
    :cond_1b
    add-int/2addr v1, v0

    .line 691
    mul-int/lit8 v1, v1, 0x1f

    .line 692
    .line 693
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:Landroid/graphics/Rect;

    .line 694
    .line 695
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1D:Z

    .line 700
    .line 701
    if-eqz v0, :cond_1c

    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    :cond_1c
    add-int/2addr v1, v0

    .line 705
    mul-int/lit8 v1, v1, 0x1f

    .line 706
    .line 707
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    add-int/2addr v1, v0

    .line 714
    mul-int/lit8 v1, v1, 0x1f

    .line 715
    .line 716
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    .line 717
    .line 718
    if-eqz v0, :cond_1d

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    :cond_1d
    add-int/2addr v1, v0

    .line 722
    mul-int/lit8 v1, v1, 0x1f

    .line 723
    .line 724
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1V:Z

    .line 725
    .line 726
    if-eqz v0, :cond_1e

    .line 727
    .line 728
    const/4 v0, 0x1

    .line 729
    :cond_1e
    add-int/2addr v1, v0

    .line 730
    mul-int/lit8 v1, v1, 0x1f

    .line 731
    .line 732
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 733
    .line 734
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    add-int/2addr v1, v0

    .line 739
    mul-int/lit8 v1, v1, 0x1f

    .line 740
    .line 741
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Y:Z

    .line 742
    .line 743
    if-eqz v0, :cond_1f

    .line 744
    .line 745
    const/4 v0, 0x1

    .line 746
    :cond_1f
    add-int/2addr v1, v0

    .line 747
    mul-int/lit8 v1, v1, 0x1f

    .line 748
    .line 749
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1U:Z

    .line 750
    .line 751
    if-eqz v0, :cond_20

    .line 752
    .line 753
    const/4 v0, 0x1

    .line 754
    :cond_20
    add-int/2addr v1, v0

    .line 755
    mul-int/lit8 v1, v1, 0x1f

    .line 756
    .line 757
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    add-int/2addr v1, v0

    .line 764
    mul-int/lit8 v1, v1, 0x1f

    .line 765
    .line 766
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    add-int/2addr v1, v0

    .line 773
    mul-int/lit8 v1, v1, 0x1f

    .line 774
    .line 775
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1W:Z

    .line 776
    .line 777
    if-eqz v0, :cond_21

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    :cond_21
    add-int/2addr v1, v0

    .line 781
    mul-int/lit8 v1, v1, 0x1f

    .line 782
    .line 783
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1T:Z

    .line 784
    .line 785
    if-eqz v0, :cond_22

    .line 786
    .line 787
    const/4 v0, 0x1

    .line 788
    :cond_22
    add-int/2addr v1, v0

    .line 789
    mul-int/lit8 v1, v1, 0x1f

    .line 790
    .line 791
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    .line 792
    .line 793
    if-eqz v0, :cond_23

    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    :cond_23
    add-int/2addr v1, v0

    .line 797
    mul-int/lit8 v1, v1, 0x1f

    .line 798
    .line 799
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/api/schemas/ClipChainType;

    .line 800
    .line 801
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    add-int/2addr v1, v0

    .line 806
    mul-int/lit8 v2, v1, 0x1f

    .line 807
    .line 808
    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-static {v1}, LX/9pO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v1, v0, v2}, LX/0wu;->A06(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Q:Z

    .line 819
    .line 820
    if-nez v0, :cond_24

    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    :cond_24
    add-int/2addr v1, v3

    .line 824
    mul-int/lit8 v1, v1, 0x1f

    .line 825
    .line 826
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    add-int/2addr v1, v0

    .line 833
    return v1

    .line 834
    :cond_25
    invoke-static {v1}, LX/9pc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v1, v0}, LX/8fE;->A01(Ljava/lang/Number;Ljava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    goto/16 :goto_0
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ClipsViewerConfig(clipsViewerSource="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", sourceMediaId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", openedClipIndex="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", mediaIds="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", sourceAdRetrievalKey="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", isSourceClipsItemAd="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1J:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", shortUrlId="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", sourceAssetId="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", contextualHighlightInfo="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", sourceUniqueGridKey="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", sourceMediaStartTimeMs="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x16b

    .line 112
    .line 113
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x16c

    .line 126
    .line 127
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x159

    .line 140
    .line 141
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x166

    .line 154
    .line 155
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", musicCanonicalSegmentId="

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", audioPageModelType="

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Lcom/instagram/music/common/model/AudioType;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", targetCommentId="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", pollId="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", pollType="

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/api/schemas/PollType;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", commentSheetEntryPoint="

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:LX/9k3;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, ", inFeedTraySessionId="

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ", inFeedTrayPosition="

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ", viewerEntryActionSource="

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:LX/9kF;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ", shouldShowInsightBottomSheetOnEnter="

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1X:Z

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ", trendsPageCameraEntryPoint="

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/9kH;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ", customSourceModuleName="

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", pullToRefreshEnabled="

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1O:Z

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ", autoAdvanceToNextItemOnOpen="

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-static {v0}, LX/9pQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ", actionBarExitIcon="

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-static {v0}, LX/9pP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, ", defaultAudioOn="

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, ", recentlyDeletedModeEnabled="

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1P:Z

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, ", activityCenterScreen="

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:LX/28R;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, ", launchedFromAdsHistory="

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1M:Z

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, ", disableSyncWithGridStore="

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, ", disableViewerToGridStoreSync="

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, ", shouldForceDisableTailLoads="

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1S:Z

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, ", showUpsellOnLastItem="

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Z:Z

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v0, ", isSubtab="

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1K:Z

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v0, ", customActionBarTitle="

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v0, ", pullFromGridStoreOnGhost="

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1N:Z

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, ", shouldConsiderPreviouslyInsertedItems="

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1R:Z

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v0, ", maxPageForCoverItemInsertion="

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, ", disableAnimations="

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, ", hideCameraButton="

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Z

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, ", hideLikeButton="

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1G:Z

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v0, ", hideCommentButton="

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1F:Z

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, ", hideReshareButton="

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1H:Z

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v0, ", disableLikedContainerInteraction="

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v0, ", disableCommentContainerInteraction="

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v0, ", disableAttributionsContainerInteraction="

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v0, ", disableUserAndAvatarInteraction="

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v0, ", adPreviewCtaText="

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v0, ", adPreviewPoliticalBylineText="

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v0, ", searchContext="

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Lcom/instagram/search/common/analytics/SearchContext;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v0, ", searchSessionId="

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v0, ", rankToken="

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v0, ", queryText="

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v0, ", clipsMaxId="

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, ", viewerConstrainedHeightPx="

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v0, ", isWatchAndBrowse="

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1L:Z

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, ", iabHeightRatio="

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/Float;

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v0, ", reelsPageIndex="

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v0, ", containerId="

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v0, ", startingFrameKey="

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v0, ", clipsReplyBarData="

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v0, ", clipsTogetherData="

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v0, ", enableClipsBackwardsPagination="

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v0, ", enableClipsDualPagination="

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1C:Z

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v0, ", sourceThreadId="

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v0, ", directData="

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v0, ", welcomeVideoMetadata="

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v0, ", isDovetailMedia="

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1I:Z

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v0, ", clipsViewerAnimatorHandle="

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v0, ", drawerKeyboardOffset="

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v0, ", momentId="

    .line 776
    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v0, ", shoppingSessionId="

    .line 786
    .line 787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v0, ", transitionName="

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v0, ", playlistContext="

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v0, ", clipsMidcardDisplayItemType="

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/Integer;

    .line 821
    .line 822
    if-eqz v0, :cond_0

    .line 823
    .line 824
    invoke-static {v0}, LX/9pc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v0, ", sourceModuleName="

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v0, ", swipeDownToDismissEnabled="

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Z

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v0, ", swipeUpToDismissEnabled="

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1b:Z

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v0, ", clipsSourceViewBounds="

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:Landroid/graphics/Rect;

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    const-string v0, ", forceModalActivity="

    .line 872
    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1D:Z

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v0, ", nextOffsetForPagination="

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    const-string v0, ", disablePushAnimation="

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    .line 897
    .line 898
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const-string v0, ", shouldRevertToDefaultTheme="

    .line 902
    .line 903
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1V:Z

    .line 907
    .line 908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v0, ", chainingBehaviorDefinition="

    .line 912
    .line 913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 917
    .line 918
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v0, ", showAdsOnlyForDebug="

    .line 922
    .line 923
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Y:Z

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const-string v0, ", shouldOpenReactionSheet="

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1U:Z

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-string v0, ", appreciationNotificationType="

    .line 942
    .line 943
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v0, ", netegoSubtype="

    .line 952
    .line 953
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    const-string v0, ", shouldScrollAwayActionBar="

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1W:Z

    .line 967
    .line 968
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    const-string v0, ", shouldForceStartPosition="

    .line 972
    .line 973
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1T:Z

    .line 977
    .line 978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v0, ", eligibleForHFIUpsell="

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    .line 987
    .line 988
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string v0, ", clipChainType="

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/api/schemas/ClipChainType;

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string v0, ", clipsViewerAdMode="

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/9pO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    const-string v0, ", shouldAllowJoinToBroadcastChannel="

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Q:Z

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v0, ", pinningNotificationType="

    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    return-object v0

    .line 1040
    :cond_0
    const-string v0, "null"

    .line 1041
    .line 1042
    goto/16 :goto_0
    .line 1043
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
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/instagram/clips/intf/ClipsViewerSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1J:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Lcom/instagram/music/common/model/AudioType;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/api/schemas/PollType;

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:LX/9k3;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:LX/9kF;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1X:Z

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/9kH;

    .line 135
    .line 136
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1O:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v0}, LX/9pQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v0}, LX/9pP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1P:Z

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:LX/28R;

    .line 178
    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1M:Z

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1S:Z

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Z:Z

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1K:Z

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1N:Z

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1R:Z

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Z

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1G:Z

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1F:Z

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1H:Z

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Lcom/instagram/search/common/analytics/SearchContext;

    .line 290
    .line 291
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 317
    .line 318
    .line 319
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1L:Z

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/Float;

    .line 325
    .line 326
    invoke-static {p1, v0}, LX/8f9;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 345
    .line 346
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 350
    .line 351
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 352
    .line 353
    .line 354
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    .line 358
    .line 359
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1C:Z

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 370
    .line 371
    if-nez v0, :cond_1

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    .line 375
    .line 376
    :goto_3
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 377
    .line 378
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 379
    .line 380
    .line 381
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1I:Z

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:Lcom/instagram/clips/model/metadata/PlaylistContext;

    .line 412
    .line 413
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/Integer;

    .line 417
    .line 418
    if-nez v0, :cond_0

    .line 419
    .line 420
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    .line 422
    .line 423
    :goto_4
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Z

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    .line 432
    .line 433
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1b:Z

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:Landroid/graphics/Rect;

    .line 439
    .line 440
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 441
    .line 442
    .line 443
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1D:Z

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    .line 454
    .line 455
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    .line 457
    .line 458
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1V:Z

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    .line 464
    .line 465
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 466
    .line 467
    .line 468
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Y:Z

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    .line 472
    .line 473
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1U:Z

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 486
    .line 487
    .line 488
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1W:Z

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    .line 492
    .line 493
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1T:Z

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    .line 497
    .line 498
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/api/schemas/ClipChainType;

    .line 504
    .line 505
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-static {v0}, LX/9pO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1Q:Z

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, LX/9pc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, p1, p2}, Lcom/instagram/clips/intf/ClipsViewerDirectData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0
    .line 570
.end method
