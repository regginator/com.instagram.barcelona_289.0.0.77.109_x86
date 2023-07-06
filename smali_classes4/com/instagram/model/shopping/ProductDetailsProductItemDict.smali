.class public final Lcom/instagram/model/shopping/ProductDetailsProductItemDict;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/BqG;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CheckoutStyle;

.field public final A01:Lcom/instagram/api/schemas/CommerceDrawingDictImpl;

.field public final A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

.field public final A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

.field public final A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

.field public final A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

.field public final A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

.field public final A07:Lcom/instagram/api/schemas/ProductReviewStatus;

.field public final A08:Lcom/instagram/api/schemas/ProductReviewStatus;

.field public final A09:Lcom/instagram/api/schemas/SellerBadgeDict;

.field public final A0A:Lcom/instagram/api/schemas/UntaggableReason;

.field public final A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

.field public final A0C:Lcom/instagram/model/shopping/Merchant;

.field public final A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

.field public final A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

.field public final A0F:Lcom/instagram/model/shopping/ProductImageContainer;

.field public final A0G:Lcom/instagram/model/shopping/ProductImageContainer;

.field public final A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Boolean;

.field public final A0N:Ljava/lang/Boolean;

.field public final A0O:Ljava/lang/Boolean;

.field public final A0P:Ljava/lang/Boolean;

.field public final A0Q:Ljava/lang/Boolean;

.field public final A0R:Ljava/lang/Boolean;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:Ljava/lang/Long;

.field public final A0U:Ljava/lang/String;

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

.field public final A0n:Ljava/util/List;

.field public final A0o:Ljava/util/List;

.field public final A0p:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x35

    .line 1
    .line 2
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDictImpl;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformationImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 980753
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 980754
    iput-object p5, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 980755
    iput-object p6, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 980756
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 980757
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 980758
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    .line 980759
    iput-object p14, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 980760
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 980761
    iput-object p1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 980762
    iput-object p2, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDictImpl;

    .line 980763
    iput-object p3, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 980764
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 980765
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 980766
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 980767
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 980768
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 980769
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 980770
    iput-object p7, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 980771
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 980772
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 980773
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 980774
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 980775
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 980776
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 980777
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 980778
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 980779
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 980780
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    .line 980781
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 980782
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 980783
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    .line 980784
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 980785
    iput-object p4, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 980786
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 980787
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    .line 980788
    iput-object p13, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 980789
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 980790
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 980791
    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    .line 980792
    iput-object p8, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 980793
    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 980794
    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 980795
    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 980796
    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 980797
    iput-object p9, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 980798
    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 980799
    iput-object p10, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 980800
    iput-object p12, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 980801
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 980802
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 980803
    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 980804
    iput-object p11, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 980805
    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final APy()LX/Bly;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic ARO()LX/Bde;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AW3()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AWK()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AWL()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AXN()LX/Bgr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AXO()LX/Bgr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXQ()Lcom/instagram/api/schemas/CheckoutStyle;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYY()LX/Bcy;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDictImpl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AYa()LX/Bcz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Abb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Abc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Abd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AdW()LX/Bdf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AkC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AkD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AkE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Amb()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ame()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AoC()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ApV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ApY()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ark()LX/BmS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AtP()LX/Blv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AtT()LX/Bgs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AtU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AvX()LX/Bgq;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1L()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3T()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3p()Lcom/instagram/api/schemas/ProductReviewStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B44()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B48()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6L()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8J()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8S()Lcom/instagram/api/schemas/ProductReviewStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8U()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BAb()LX/Bdr;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCd()Lcom/instagram/api/schemas/XFBsizeCalibrationScore;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCe()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BGw()LX/Bgs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BJn()LX/BeD;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKn()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTj()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTm()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVG()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BW3()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D6N()Lcom/instagram/model/shopping/ProductDetailsProductItemDict;
    .locals 0

    return-object p0
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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDictImpl;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDictImpl;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 227
    .line 228
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 237
    .line 238
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 257
    .line 258
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    .line 267
    .line 268
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 277
    .line 278
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 287
    .line 288
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    .line 297
    .line 298
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 307
    .line 308
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 317
    .line 318
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 327
    .line 328
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 347
    .line 348
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 387
    .line 388
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 389
    .line 390
    if-ne v1, v0, :cond_0

    .line 391
    .line 392
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 403
    .line 404
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    .line 432
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 433
    .line 434
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 435
    .line 436
    if-ne v1, v0, :cond_0

    .line 437
    .line 438
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 439
    .line 440
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_0

    .line 447
    .line 448
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 449
    .line 450
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 451
    .line 452
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    .line 458
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 459
    .line 460
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 461
    .line 462
    if-ne v1, v0, :cond_0

    .line 463
    .line 464
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 465
    .line 466
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    .line 474
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 475
    .line 476
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 477
    .line 478
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_0

    .line 483
    .line 484
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_0

    .line 493
    .line 494
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 495
    .line 496
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    .line 504
    iget-object v1, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 505
    .line 506
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_1

    .line 513
    .line 514
    :cond_0
    return v2

    .line 515
    :cond_1
    return v3
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
.end method

.method public final getDebugInfo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDictImpl;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 144
    .line 145
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v1, v0

    .line 195
    mul-int/lit8 v1, v1, 0x1f

    .line 196
    .line 197
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v1, v0

    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 205
    .line 206
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v1, v0

    .line 213
    mul-int/lit8 v1, v1, 0x1f

    .line 214
    .line 215
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/2addr v1, v0

    .line 222
    mul-int/lit8 v1, v1, 0x1f

    .line 223
    .line 224
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 225
    .line 226
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v1, v0

    .line 231
    mul-int/lit8 v1, v1, 0x1f

    .line 232
    .line 233
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v1, v0

    .line 240
    mul-int/lit8 v1, v1, 0x1f

    .line 241
    .line 242
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v1, v0

    .line 249
    mul-int/lit8 v1, v1, 0x1f

    .line 250
    .line 251
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v1, v0

    .line 258
    mul-int/lit8 v1, v1, 0x1f

    .line 259
    .line 260
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v1, v0

    .line 267
    mul-int/lit8 v1, v1, 0x1f

    .line 268
    .line 269
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 270
    .line 271
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/2addr v1, v0

    .line 276
    mul-int/lit8 v1, v1, 0x1f

    .line 277
    .line 278
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 279
    .line 280
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int/2addr v1, v0

    .line 285
    mul-int/lit8 v1, v1, 0x1f

    .line 286
    .line 287
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 288
    .line 289
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v1, v0

    .line 294
    mul-int/lit8 v1, v1, 0x1f

    .line 295
    .line 296
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/2addr v1, v0

    .line 303
    mul-int/lit8 v1, v1, 0x1f

    .line 304
    .line 305
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 306
    .line 307
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/2addr v1, v0

    .line 312
    mul-int/lit8 v1, v1, 0x1f

    .line 313
    .line 314
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    add-int/2addr v1, v0

    .line 321
    mul-int/lit8 v1, v1, 0x1f

    .line 322
    .line 323
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    add-int/2addr v1, v0

    .line 330
    mul-int/lit8 v1, v1, 0x1f

    .line 331
    .line 332
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-int/2addr v1, v0

    .line 339
    mul-int/lit8 v1, v1, 0x1f

    .line 340
    .line 341
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 342
    .line 343
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-int/2addr v1, v0

    .line 348
    mul-int/lit8 v1, v1, 0x1f

    .line 349
    .line 350
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    add-int/2addr v1, v0

    .line 357
    mul-int/lit8 v1, v1, 0x1f

    .line 358
    .line 359
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 360
    .line 361
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    add-int/2addr v1, v0

    .line 366
    mul-int/lit8 v1, v1, 0x1f

    .line 367
    .line 368
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-int/2addr v1, v0

    .line 375
    mul-int/lit8 v1, v1, 0x1f

    .line 376
    .line 377
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    add-int/2addr v1, v0

    .line 384
    mul-int/lit8 v1, v1, 0x1f

    .line 385
    .line 386
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 387
    .line 388
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    add-int/2addr v1, v0

    .line 393
    mul-int/lit8 v1, v1, 0x1f

    .line 394
    .line 395
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    add-int/2addr v1, v0

    .line 402
    mul-int/lit8 v1, v1, 0x1f

    .line 403
    .line 404
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 405
    .line 406
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    add-int/2addr v1, v0

    .line 411
    mul-int/lit8 v1, v1, 0x1f

    .line 412
    .line 413
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 414
    .line 415
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/2addr v1, v0

    .line 420
    mul-int/lit8 v1, v1, 0x1f

    .line 421
    .line 422
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    add-int/2addr v1, v0

    .line 429
    mul-int/lit8 v1, v1, 0x1f

    .line 430
    .line 431
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 432
    .line 433
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 450
    .line 451
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    add-int/2addr v1, v0

    .line 456
    mul-int/lit8 v1, v1, 0x1f

    .line 457
    .line 458
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    add-int/2addr v1, v0

    .line 465
    return v1
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 31
    .line 32
    if-nez v0, :cond_b

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 38
    .line 39
    if-nez v0, :cond_a

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDictImpl;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {p1, v0}, LX/4uT;->A1I(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 167
    .line 168
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 206
    .line 207
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 233
    .line 234
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 238
    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 245
    .line 246
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 250
    .line 251
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-static {p1, v0, v2, v3}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 260
    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    :goto_5
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 272
    .line 273
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 277
    .line 278
    if-nez v0, :cond_3

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    :cond_2
    return-void

    .line 284
    :cond_3
    invoke-static {p1, v0}, LX/8f9;->A0g(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 299
    .line 300
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/ProductVariantValue;->writeToParcel(Landroid/os/Parcel;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/ProductImageContainer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_5
    invoke-static {p1, v0}, LX/8f9;->A0g(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1

    .line 320
    .line 321
    invoke-static {p1, v1, p2}, LX/4uS;->A1B(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_6
    invoke-static {p1, v0}, LX/8f9;->A0g(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 340
    .line 341
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/ProductImageContainer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/Merchant;->writeToParcel(Landroid/os/Parcel;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/ProductImageContainer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/ProductLaunchInformationImpl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_a
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/ProductCheckoutProperties;->writeToParcel(Landroid/os/Parcel;I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_b
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/ProductCheckoutProperties;->writeToParcel(Landroid/os/Parcel;I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method
