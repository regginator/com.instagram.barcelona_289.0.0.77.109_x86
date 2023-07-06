.class public LX/Bt1;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/8ZS;
.implements LX/Kry;
.implements LX/EfA;
.implements LX/Ef8;
.implements LX/EcT;
.implements LX/EcU;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:LX/BtF;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:F

.field public A0C:I

.field public final A0D:F

.field public final A0E:F

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/content/res/Resources;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Path;

.field public final A0R:Landroid/graphics/Path;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/graphics/Rect;

.field public final A0V:Landroid/graphics/RectF;

.field public final A0W:Landroid/graphics/RectF;

.field public final A0X:Landroid/graphics/drawable/Drawable;

.field public final A0Y:Landroid/graphics/drawable/Drawable;

.field public final A0Z:Landroid/text/Layout;

.field public final A0a:Landroid/text/StaticLayout;

.field public final A0b:Landroid/text/TextPaint;

.field public final A0c:LX/Chj;

.field public final A0d:LX/CPk;

.field public final A0e:LX/CjE;

.field public final A0f:Lcom/instagram/model/mediatype/ProductType;

.field public final A0g:LX/4wx;

.field public final A0h:LX/4wx;

.field public final A0i:Ljava/lang/Runnable;

.field public final A0j:LX/0Pj;

.field public final A0k:LX/0Pj;

.field public final A0l:LX/0Pj;

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:I

.field public final A0p:I

.field public final A0q:I

.field public final A0r:Landroid/graphics/Path;

.field public final A0s:Landroid/graphics/drawable/Drawable;

.field public final A0t:LX/27w;

.field public final A0u:Lcom/instagram/service/session/UserSession;

.field public final A0v:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/typedurl/ImageUrl;LX/Chj;LX/CPk;LX/CjE;LX/27w;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;)V
    .locals 35

    const/4 v5, 0x1

    const/16 v24, 0x2

    .line 1514765
    const/4 v13, 0x3

    const/4 v0, 0x4

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1514766
    move-object/from16 v8, p0

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1514767
    move-object/from16 v6, p7

    iput-object v6, v8, LX/Bt1;->A0d:LX/CPk;

    .line 1514768
    move-object/from16 v7, p1

    iput-object v7, v8, LX/Bt1;->A0I:Landroid/content/Context;

    .line 1514769
    move-object/from16 v3, p11

    iput-object v3, v8, LX/Bt1;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1514770
    iput-object v9, v8, LX/Bt1;->A0c:LX/Chj;

    .line 1514771
    move-object/from16 v0, p8

    iput-object v0, v8, LX/Bt1;->A0e:LX/CjE;

    .line 1514772
    move-object/from16 v0, p10

    iput-object v0, v8, LX/Bt1;->A0f:Lcom/instagram/model/mediatype/ProductType;

    .line 1514773
    move-object/from16 v0, p9

    iput-object v0, v8, LX/Bt1;->A0t:LX/27w;

    .line 1514774
    move-object/from16 v34, p4

    move-object/from16 v0, v34

    iput-object v0, v8, LX/Bt1;->A0Z:Landroid/text/Layout;

    .line 1514775
    move-object/from16 v26, p2

    move-object/from16 v0, v26

    iput-object v0, v8, LX/Bt1;->A0X:Landroid/graphics/drawable/Drawable;

    .line 1514776
    move-object/from16 v25, p3

    move-object/from16 v0, v25

    iput-object v0, v8, LX/Bt1;->A0s:Landroid/graphics/drawable/Drawable;

    .line 1514777
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1514778
    move/from16 v0, v23

    iput v0, v8, LX/Bt1;->A02:F

    .line 1514779
    iput v0, v8, LX/Bt1;->A01:F

    .line 1514780
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iput-object v11, v8, LX/Bt1;->A0J:Landroid/content/res/Resources;

    .line 1514781
    const v0, 0x7f070006

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v8, LX/Bt1;->A0E:F

    .line 1514782
    invoke-static/range {v26 .. v26}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v22

    .line 1514783
    move/from16 v0, v22

    iput-boolean v0, v8, LX/Bt1;->A0n:Z

    .line 1514784
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v0

    .line 1514785
    iput-object v0, v8, LX/Bt1;->A0T:Landroid/graphics/Rect;

    .line 1514786
    invoke-static {v13}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 1514787
    iput-object v0, v8, LX/Bt1;->A0O:Landroid/graphics/Paint;

    .line 1514788
    invoke-static {v13}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    move-result-object v4

    .line 1514789
    iput-object v4, v8, LX/Bt1;->A0P:Landroid/graphics/Paint;

    .line 1514790
    invoke-static {v13}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 1514791
    iput-object v0, v8, LX/Bt1;->A0M:Landroid/graphics/Paint;

    .line 1514792
    invoke-static {v5}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 1514793
    iput-object v0, v8, LX/Bt1;->A0L:Landroid/graphics/Paint;

    .line 1514794
    invoke-static {v13}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 1514795
    iput-object v0, v8, LX/Bt1;->A0N:Landroid/graphics/Paint;

    .line 1514796
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v10, v8, LX/Bt1;->A0b:Landroid/text/TextPaint;

    .line 1514797
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    move-result-object v2

    .line 1514798
    iput-object v2, v8, LX/Bt1;->A0W:Landroid/graphics/RectF;

    .line 1514799
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v21

    .line 1514800
    move-object/from16 v0, v21

    iput-object v0, v8, LX/Bt1;->A0U:Landroid/graphics/Rect;

    .line 1514801
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v20

    .line 1514802
    move-object/from16 v0, v20

    iput-object v0, v8, LX/Bt1;->A0S:Landroid/graphics/Rect;

    .line 1514803
    new-instance v19, LX/EEv;

    move-object/from16 v0, v19

    invoke-direct {v0, v8}, LX/EEv;-><init>(LX/Bt1;)V

    iput-object v0, v8, LX/Bt1;->A0i:Ljava/lang/Runnable;

    .line 1514804
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    move-result-object v0

    .line 1514805
    iput-object v0, v8, LX/Bt1;->A0R:Landroid/graphics/Path;

    .line 1514806
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    move-result-object v0

    .line 1514807
    iput-object v0, v8, LX/Bt1;->A0r:Landroid/graphics/Path;

    .line 1514808
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    move-result-object v0

    .line 1514809
    iput-object v0, v8, LX/Bt1;->A0Q:Landroid/graphics/Path;

    .line 1514810
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v8, LX/Bt1;->A0v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1514811
    sget-object v12, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81106f0002297fL

    invoke-static {v12, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 1514812
    iput-boolean v0, v8, LX/Bt1;->A0m:Z

    const/4 v0, 0x6

    .line 1514813
    invoke-static {v7, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, v8, LX/Bt1;->A0D:F

    const/16 v1, 0xc

    .line 1514814
    invoke-static {v7, v1}, LX/8Q0;->A06(Landroid/content/Context;I)I

    move-result v0

    .line 1514815
    iput v0, v8, LX/Bt1;->A0o:I

    .line 1514816
    const/16 v0, 0x27

    .line 1514817
    invoke-static {v8, v0}, LX/Bs6;->A10(Ljava/lang/Object;I)LX/0Pj;

    move-result-object v0

    .line 1514818
    iput-object v0, v8, LX/Bt1;->A0l:LX/0Pj;

    .line 1514819
    const/16 v0, 0x26

    .line 1514820
    invoke-static {v8, v0}, LX/Bs6;->A10(Ljava/lang/Object;I)LX/0Pj;

    move-result-object v0

    .line 1514821
    iput-object v0, v8, LX/Bt1;->A0k:LX/0Pj;

    .line 1514822
    const/16 v0, 0x25

    .line 1514823
    invoke-static {v8, v0}, LX/Bs6;->A10(Ljava/lang/Object;I)LX/0Pj;

    move-result-object v0

    .line 1514824
    iput-object v0, v8, LX/Bt1;->A0j:LX/0Pj;

    .line 1514825
    invoke-static {v7, v1}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, v8, LX/Bt1;->A00:F

    .line 1514826
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1514827
    iput-object v0, v8, LX/Bt1;->A07:Ljava/lang/Integer;

    .line 1514828
    invoke-static {v4}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 1514829
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1514830
    invoke-static {v7, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x424c0000    # 51.0f

    .line 1514831
    invoke-static {v0}, LX/8Q0;->A02(F)I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1514832
    sget-object v4, LX/Chj;->A03:LX/Chj;

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_11

    const/16 v0, 0x20

    .line 1514833
    invoke-static {v7, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    move-result v0

    .line 1514834
    int-to-float v0, v0

    iput v0, v8, LX/Bt1;->A03:F

    const/4 v0, 0x0

    .line 1514835
    iput v0, v8, LX/Bt1;->A0F:I

    const/16 v1, 0xd

    .line 1514836
    invoke-static {v7, v1}, LX/8Q0;->A06(Landroid/content/Context;I)I

    move-result v0

    .line 1514837
    iput v0, v8, LX/Bt1;->A0G:I

    .line 1514838
    invoke-static {v7, v1}, LX/8Q0;->A06(Landroid/content/Context;I)I

    move-result v0

    .line 1514839
    iput v0, v8, LX/Bt1;->A0H:I

    .line 1514840
    :goto_0
    iget v0, v6, LX/CPk;->A03:I

    .line 1514841
    iput v0, v8, LX/Bt1;->A0q:I

    .line 1514842
    iget v0, v8, LX/Bt1;->A03:F

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1514843
    invoke-static {v13}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    move-result-object v1

    .line 1514844
    const v0, 0x7f0600cc

    .line 1514845
    invoke-static {v7, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 1514846
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 1514847
    iput-object v1, v8, LX/Bt1;->A0K:Landroid/graphics/Paint;

    .line 1514848
    iget-object v12, v6, LX/CPk;->A0I:Ljava/lang/String;

    .line 1514849
    invoke-static {v12}, LX/2GY;->A00(Ljava/lang/String;)I

    move-result v18

    .line 1514850
    iget-object v13, v6, LX/CPk;->A0H:Ljava/lang/String;

    .line 1514851
    iget v0, v6, LX/CPk;->A04:I

    .line 1514852
    invoke-static {v7, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    move-result-object v2

    .line 1514853
    iput-object v2, v8, LX/Bt1;->A0h:LX/4wx;

    .line 1514854
    iget-object v0, v2, LX/4wx;->A0R:Landroid/text/TextPaint;

    move-object/from16 v27, v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1514855
    const-string v17, "\u2026"

    .line 1514856
    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v5, v5}, LX/4wx;->A0T(Ljava/lang/CharSequence;IZ)V

    .line 1514857
    sget-object v16, LX/Chj;->A05:LX/Chj;

    move-object/from16 v0, v16

    if-ne v9, v0, :cond_10

    .line 1514858
    const/16 v0, 0x40

    invoke-static {v12, v0}, LX/00b;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 1514859
    invoke-static {v2, v0}, LX/Bs5;->A1N(LX/4wx;Ljava/lang/CharSequence;)V

    .line 1514860
    :goto_1
    const v0, 0x7f070027

    .line 1514861
    :cond_0
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1514862
    invoke-virtual {v2, v0}, LX/4wx;->A0F(F)V

    .line 1514863
    const/4 v1, 0x0

    move/from16 v15, v18

    move-object/from16 v14, v21

    move-object/from16 v0, v27

    invoke-virtual {v0, v12, v1, v15, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-eqz v13, :cond_f

    .line 1514864
    iget v0, v6, LX/CPk;->A04:I

    .line 1514865
    invoke-static {v7, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    move-result-object v14

    .line 1514866
    iput-object v14, v8, LX/Bt1;->A0g:LX/4wx;

    .line 1514867
    invoke-static {v14, v13}, LX/Bs5;->A1N(LX/4wx;Ljava/lang/CharSequence;)V

    .line 1514868
    const v13, 0x7f070018

    move-object/from16 v0, v16

    if-ne v9, v0, :cond_1

    .line 1514869
    const v13, 0x7f070027

    .line 1514870
    :cond_1
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 1514871
    invoke-virtual {v14, v0}, LX/4wx;->A0F(F)V

    .line 1514872
    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v5, v5}, LX/4wx;->A0T(Ljava/lang/CharSequence;IZ)V

    .line 1514873
    :goto_2
    invoke-virtual {v8}, LX/Bt1;->A0F()Z

    move-result v0

    const/16 v11, 0xe

    if-eqz v0, :cond_e

    .line 1514874
    iget-object v15, v8, LX/Bt1;->A0I:Landroid/content/Context;

    const v0, 0x7f114403

    .line 1514875
    :goto_3
    invoke-static {v15, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    .line 1514876
    iget-object v0, v8, LX/Bt1;->A0d:LX/CPk;

    .line 1514877
    iget v0, v0, LX/CPk;->A04:I

    .line 1514878
    new-instance v14, LX/BtF;

    invoke-direct {v14, v15, v13, v0}, LX/BtF;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1514879
    iget-object v13, v14, LX/BtF;->A01:LX/4wx;

    .line 1514880
    iget-object v0, v13, LX/4wx;->A0R:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1514881
    invoke-static {v15, v11}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v11

    .line 1514882
    invoke-virtual {v13, v11}, LX/4wx;->A0F(F)V

    .line 1514883
    iget-object v0, v14, LX/BtF;->A02:LX/4wx;

    invoke-virtual {v0, v11}, LX/4wx;->A0F(F)V

    .line 1514884
    iput-object v14, v8, LX/Bt1;->A06:LX/BtF;

    .line 1514885
    :cond_2
    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 1514886
    if-ne v9, v4, :cond_d

    const/16 v0, 0x10

    .line 1514887
    invoke-static {v7, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v14

    .line 1514888
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1514889
    invoke-static {v7}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1514890
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v13, -0x1

    .line 1514891
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 1514892
    move/from16 v0, v24

    invoke-static {v7, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v15

    const/high16 v16, 0x42cc0000    # 102.0f

    invoke-static/range {v16 .. v16}, LX/8Q0;->A02(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 1514893
    invoke-virtual {v11, v15, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1514894
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1514895
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 1514896
    move/from16 v13, v18

    move-object/from16 v0, v21

    invoke-virtual {v10, v12, v1, v13, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1514897
    iget-object v13, v6, LX/CPk;->A08:Ljava/lang/String;

    .line 1514898
    iget-object v0, v8, LX/Bt1;->A0d:LX/CPk;

    .line 1514899
    iget-object v0, v0, LX/CPk;->A08:Ljava/lang/String;

    .line 1514900
    if-eqz v0, :cond_12

    .line 1514901
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    move-result v12

    .line 1514902
    move-object/from16 v0, v20

    invoke-virtual {v10, v13, v1, v12, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1514903
    move/from16 v0, v24

    invoke-static {v7, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    move-result v12

    invoke-static/range {v16 .. v16}, LX/8Q0;->A02(F)I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 1514904
    invoke-virtual {v10, v12, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1514905
    :goto_4
    const/4 v10, 0x0

    .line 1514906
    iget-object v0, v8, LX/Bt1;->A0d:LX/CPk;

    .line 1514907
    iget v0, v0, LX/CPk;->A04:I

    .line 1514908
    invoke-direct {v8, v0}, LX/Bt1;->A01(I)I

    move-result v12

    .line 1514909
    invoke-virtual {v2, v12}, LX/4wx;->A0K(I)V

    .line 1514910
    iget-object v0, v8, LX/Bt1;->A0g:LX/4wx;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, LX/4wx;->A0K(I)V

    .line 1514911
    :cond_3
    iget v0, v6, LX/CPk;->A04:I

    int-to-float v2, v0

    if-ne v9, v4, :cond_c

    .line 1514912
    if-nez p2, :cond_c

    .line 1514913
    const v0, 0x3f249ba6    # 0.643f

    div-float v0, v2, v0

    .line 1514914
    :goto_5
    invoke-static {v3, v2, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 1514915
    iput-object v0, v8, LX/Bt1;->A0V:Landroid/graphics/RectF;

    .line 1514916
    invoke-static {v8}, LX/Bt1;->A0A(LX/Bt1;)V

    .line 1514917
    invoke-static {v8}, LX/Bt1;->A08(LX/Bt1;)V

    .line 1514918
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v12

    iget v0, v8, LX/Bt1;->A0G:I

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    sub-float/2addr v12, v2

    invoke-static {v12}, LX/8Q0;->A02(F)I

    move-result v29

    .line 1514919
    if-ne v9, v4, :cond_b

    .line 1514920
    iget-object v2, v6, LX/CPk;->A0G:Ljava/lang/String;

    .line 1514921
    sget-object v30, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1514922
    new-instance v0, Landroid/text/StaticLayout;

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    move/from16 v31, v23

    move/from16 v32, v3

    move/from16 v33, v5

    invoke-direct/range {v26 .. v33}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1514923
    :goto_6
    iput-object v0, v8, LX/Bt1;->A0a:Landroid/text/StaticLayout;

    const/16 v0, 0x30

    .line 1514924
    invoke-static {v7, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    move-result v3

    .line 1514925
    iput v3, v8, LX/Bt1;->A0p:I

    .line 1514926
    iget-object v0, v8, LX/Bt1;->A0X:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 1514927
    iget-object v2, v8, LX/Bt1;->A0e:LX/CjE;

    sget-object v0, LX/CjE;->A0P:LX/CjE;

    if-ne v2, v0, :cond_8

    .line 1514928
    iget-object v2, v8, LX/Bt1;->A0I:Landroid/content/Context;

    const v0, 0x7f08044f

    .line 1514929
    :goto_7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 1514930
    :cond_4
    iput-object v10, v8, LX/Bt1;->A0Y:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_5

    .line 1514931
    invoke-virtual {v10, v1, v1, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    if-eqz p3, :cond_7

    .line 1514932
    invoke-static/range {v25 .. v25}, LX/Dc2;->A0B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    iput-object v0, v8, LX/Bt1;->A05:Landroid/graphics/Bitmap;

    .line 1514933
    invoke-static/range {v19 .. v19}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 1514934
    :goto_8
    if-eqz v22, :cond_6

    .line 1514935
    invoke-static/range {p5 .. p5}, LX/Bs7;->A0U(Lcom/instagram/common/typedurl/ImageUrl;)LX/GZD;

    move-result-object v1

    .line 1514936
    const-string v0, "media"

    .line 1514937
    invoke-static {v1, v8, v0}, LX/4uU;->A1N(LX/GZD;LX/Kry;Ljava/lang/Object;)V

    .line 1514938
    :cond_6
    invoke-static/range {v34 .. v34}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 1514939
    iput-boolean v0, v8, LX/Bt1;->A0A:Z

    .line 1514940
    move/from16 v0, v23

    iput v0, v8, LX/Bt1;->A0B:F

    return-void

    .line 1514941
    :cond_7
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    move-result-object v2

    .line 1514942
    iget-object v1, v6, LX/CPk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1514943
    const/4 v0, 0x0

    .line 1514944
    invoke-virtual {v2, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    move-result-object v1

    .line 1514945
    const-string v0, "profile_pic"

    .line 1514946
    invoke-static {v1, v8, v0}, LX/4uU;->A1N(LX/GZD;LX/Kry;Ljava/lang/Object;)V

    .line 1514947
    goto :goto_8

    .line 1514948
    :cond_8
    sget-object v0, LX/CjE;->A06:LX/CjE;

    if-ne v2, v0, :cond_9

    .line 1514949
    iget-object v2, v8, LX/Bt1;->A0I:Landroid/content/Context;

    const v0, 0x7f0803e1

    goto :goto_7

    .line 1514950
    :cond_9
    iget-object v2, v8, LX/Bt1;->A0d:LX/CPk;

    .line 1514951
    iget-boolean v0, v2, LX/CPk;->A0L:Z

    .line 1514952
    if-eqz v0, :cond_a

    .line 1514953
    iget-object v2, v8, LX/Bt1;->A0I:Landroid/content/Context;

    const v0, 0x7f0808dc

    goto :goto_7

    .line 1514954
    :cond_a
    iget-object v0, v2, LX/CPk;->A0D:Ljava/lang/String;

    .line 1514955
    if-eqz v0, :cond_4

    .line 1514956
    iget-object v2, v8, LX/Bt1;->A0I:Landroid/content/Context;

    const v0, 0x7f08071c

    goto :goto_7

    .line 1514957
    :cond_b
    move-object v0, v10

    goto :goto_6

    .line 1514958
    :cond_c
    iget v0, v6, LX/CPk;->A00:I

    .line 1514959
    int-to-float v0, v0

    goto/16 :goto_5

    .line 1514960
    :cond_d
    invoke-static {v8}, LX/Bt1;->A09(LX/Bt1;)V

    .line 1514961
    invoke-virtual {v8, v9}, LX/Bt1;->A0D(LX/Chj;)V

    goto/16 :goto_4

    .line 1514962
    :cond_e
    invoke-virtual {v8}, LX/Bt1;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1514963
    iget-object v15, v8, LX/Bt1;->A0I:Landroid/content/Context;

    .line 1514964
    const v0, 0x7f1143e0

    goto/16 :goto_3

    .line 1514965
    :cond_f
    const/4 v0, 0x0

    .line 1514966
    iput-object v0, v8, LX/Bt1;->A0g:LX/4wx;

    goto/16 :goto_2

    .line 1514967
    :cond_10
    invoke-static {v2, v12}, LX/Bs5;->A1N(LX/4wx;Ljava/lang/CharSequence;)V

    .line 1514968
    const v0, 0x7f07002a

    if-nez v13, :cond_0

    goto/16 :goto_1

    .line 1514969
    :cond_11
    const/16 v0, 0x28

    .line 1514970
    invoke-static {v7, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    move-result v1

    .line 1514971
    iput v1, v8, LX/Bt1;->A0F:I

    .line 1514972
    iget v0, v6, LX/CPk;->A01:I

    .line 1514973
    iput v0, v8, LX/Bt1;->A0G:I

    .line 1514974
    iget v0, v6, LX/CPk;->A02:I

    .line 1514975
    iput v0, v8, LX/Bt1;->A0H:I

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    .line 1514976
    iput v1, v8, LX/Bt1;->A03:F

    goto/16 :goto_0

    .line 1514977
    :cond_12
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1514978
    throw v0
.end method

.method private final A00()I
    .locals 10

    .line 0
    iget v5, p0, LX/Bt1;->A0C:I

    .line 1
    .line 2
    if-nez v5, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Bt1;->A0Z:Landroid/text/Layout;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/Bt1;->A0c:LX/Chj;

    .line 9
    .line 10
    sget-object v0, LX/Chj;->A04:LX/Chj;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v0, p0, LX/Bt1;->A0H:I

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v5, v0

    .line 23
    :cond_0
    :goto_0
    iput v5, p0, LX/Bt1;->A0C:I

    .line 24
    .line 25
    :cond_1
    return v5

    .line 26
    :cond_2
    iget-object v1, p0, LX/Bt1;->A0c:LX/Chj;

    .line 27
    .line 28
    sget-object v0, LX/Chj;->A02:LX/Chj;

    .line 29
    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    invoke-direct {p0}, LX/Bt1;->A02()V

    .line 33
    .line 34
    .line 35
    iget-object v9, p0, LX/Bt1;->A09:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    iget-object v8, p0, LX/Bt1;->A08:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/Bt1;->A0d:LX/CPk;

    .line 45
    .line 46
    iget-object v4, v0, LX/CPk;->A09:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget v6, p0, LX/Bt1;->A0D:F

    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v7, v6, v0

    .line 56
    .line 57
    add-float v3, v7, v1

    .line 58
    .line 59
    iget-object v0, p0, LX/Bt1;->A0l:LX/0Pj;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {v9}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, LX/Bt1;->A0T:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v1, v9, v5, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-float/2addr v3, v0

    .line 81
    add-float/2addr v3, v6

    .line 82
    iget-object v0, p0, LX/Bt1;->A0k:LX/0Pj;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-static {v8}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v8, v5, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-float/2addr v3, v0

    .line 102
    add-float/2addr v3, v7

    .line 103
    iget-boolean v0, p0, LX/Bt1;->A0m:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :try_start_0
    iget-object v1, p0, LX/Bt1;->A0J:Landroid/content/res/Resources;

    .line 108
    .line 109
    const v0, 0x7f070046

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-float/2addr v3, v0

    .line 117
    const/high16 v0, 0x40a00000    # 5.0f

    .line 118
    .line 119
    mul-float/2addr v6, v0

    .line 120
    add-float/2addr v3, v6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_3
    iget-object v0, p0, LX/Bt1;->A0j:LX/0Pj;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-static {v4}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v4, v5, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-float/2addr v3, v0

    .line 141
    add-float/2addr v3, v7

    .line 142
    float-to-int v5, v3

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/4 v5, 0x0

    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    throw v0
.end method

.method private final A01(I)I
    .locals 5

    .line 0
    iget-object v1, p0, LX/Bt1;->A0c:LX/Chj;

    .line 1
    .line 2
    sget-object v0, LX/Chj;->A05:LX/Chj;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, LX/Bt1;->A0q:I

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget v0, p0, LX/Bt1;->A0G:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    :goto_1
    iget-object v0, p0, LX/Bt1;->A06:LX/BtF;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_0
    sub-int/2addr p1, v1

    .line 27
    sub-int/2addr p1, v2

    .line 28
    sub-int/2addr p1, v4

    .line 29
    iget v0, p0, LX/Bt1;->A0G:I

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/Bt1;->A0g:LX/4wx;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    int-to-float v1, p1

    .line 41
    iget v0, p0, LX/Bt1;->A0E:F

    .line 42
    .line 43
    sub-float/2addr v1, v0

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v1, v0

    .line 47
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :cond_1
    return p1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    iget v0, p0, LX/Bt1;->A03:F

    .line 56
    .line 57
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/Bt1;->A0G:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method private final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bt1;->A0d:LX/CPk;

    .line 1
    .line 2
    iget-object v2, v0, LX/CPk;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v4, v0, LX/CPk;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v3, v0

    .line 15
    iget v0, p0, LX/Bt1;->A0o:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v3, v1

    .line 22
    invoke-static {v2}, LX/Bs6;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/Bt1;->A0l:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/text/TextPaint;

    .line 33
    .line 34
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    invoke-static {v1, v0, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Bt1;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/Bt1;->A0m:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/Bt1;->A0k:LX/0Pj;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-static {v4, v0, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Bt1;->A08:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-static {v4}, LX/Bs6;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/Bt1;->A0k:LX/0Pj;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-static {v1, v0, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private final A03(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, LX/Bt1;->A0r:Landroid/graphics/Path;

    .line 3
    .line 4
    iget-object v0, v8, LX/Bt1;->A0K:Landroid/graphics/Paint;

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, v8, LX/Bt1;->A02:F

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v0, v1, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v8, LX/Bt1;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v18, 0x1

    .line 33
    .line 34
    iget v9, v8, LX/Bt1;->A0G:I

    .line 35
    .line 36
    int-to-float v4, v9

    .line 37
    :goto_0
    iget v0, v8, LX/Bt1;->A0H:I

    .line 38
    .line 39
    int-to-float v6, v0

    .line 40
    invoke-virtual {v7, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    const-string v17, "profilePicBitmap"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v18, :cond_4

    .line 47
    .line 48
    iget-object v2, v8, LX/Bt1;->A05:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :cond_1
    const/16 v18, 0x0

    .line 57
    .line 58
    iget-object v0, v8, LX/Bt1;->A06:LX/BtF;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget v0, v8, LX/Bt1;->A02:F

    .line 67
    .line 68
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v9, v8, LX/Bt1;->A0G:I

    .line 73
    .line 74
    iget-object v0, v8, LX/Bt1;->A0h:LX/4wx;

    .line 75
    .line 76
    iget v0, v0, LX/4wx;->A07:I

    .line 77
    .line 78
    add-int/2addr v0, v9

    .line 79
    add-int/2addr v0, v9

    .line 80
    int-to-float v1, v0

    .line 81
    iget v0, v8, LX/Bt1;->A03:F

    .line 82
    .line 83
    add-float/2addr v1, v0

    .line 84
    int-to-float v0, v3

    .line 85
    add-float/2addr v1, v0

    .line 86
    iget-object v0, v8, LX/Bt1;->A0d:LX/CPk;

    .line 87
    .line 88
    iget v0, v0, LX/CPk;->A04:I

    .line 89
    .line 90
    int-to-float v4, v0

    .line 91
    mul-float/2addr v1, v2

    .line 92
    sub-float/2addr v4, v1

    .line 93
    div-float/2addr v4, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v3, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, v8, LX/Bt1;->A0W:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget-object v0, v8, LX/Bt1;->A0O:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v7, v2, v5, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    iget-object v12, v8, LX/Bt1;->A0g:LX/4wx;

    .line 108
    .line 109
    if-eqz v12, :cond_5

    .line 110
    .line 111
    iget v14, v12, LX/4wx;->A04:I

    .line 112
    .line 113
    :cond_5
    iget-object v10, v8, LX/Bt1;->A0U:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    iget-object v1, v8, LX/Bt1;->A0h:LX/4wx;

    .line 120
    .line 121
    iget v0, v1, LX/4wx;->A07:I

    .line 122
    .line 123
    move/from16 v19, v0

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    if-nez v18, :cond_6

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_2
    iget v3, v8, LX/Bt1;->A03:F

    .line 130
    .line 131
    const/high16 v16, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float v2, v3, v16

    .line 134
    .line 135
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    sub-float/2addr v2, v0

    .line 139
    add-int/2addr v14, v13

    .line 140
    int-to-float v0, v14

    .line 141
    div-float v0, v0, v16

    .line 142
    .line 143
    sub-float/2addr v2, v0

    .line 144
    iget-object v0, v1, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 151
    .line 152
    add-float/2addr v2, v0

    .line 153
    invoke-virtual {v7, v15, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    if-eqz v12, :cond_8

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget v15, v8, LX/Bt1;->A03:F

    .line 167
    .line 168
    int-to-float v0, v9

    .line 169
    add-float/2addr v15, v0

    .line 170
    goto :goto_2

    .line 171
    :goto_3
    :try_start_0
    iget v0, v12, LX/4wx;->A07:I

    .line 172
    .line 173
    int-to-float v15, v0

    .line 174
    if-nez v18, :cond_7

    .line 175
    .line 176
    move/from16 v0, v19

    .line 177
    .line 178
    int-to-float v14, v0

    .line 179
    sub-float/2addr v14, v15

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    const/4 v14, 0x0

    .line 182
    :goto_4
    int-to-float v13, v13

    .line 183
    iget-object v0, v12, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 190
    .line 191
    add-float/2addr v13, v0

    .line 192
    invoke-virtual {v7, v14, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :goto_5
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 205
    .line 206
    .line 207
    :cond_8
    if-nez v18, :cond_a

    .line 208
    .line 209
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    int-to-float v12, v0

    .line 212
    iget-object v10, v8, LX/Bt1;->A0W:Landroid/graphics/RectF;

    .line 213
    .line 214
    int-to-float v1, v9

    .line 215
    add-float v0, v1, v12

    .line 216
    .line 217
    add-float/2addr v12, v3

    .line 218
    add-float/2addr v12, v1

    .line 219
    invoke-virtual {v10, v0, v11, v12, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 220
    .line 221
    .line 222
    neg-float v1, v6

    .line 223
    const/4 v0, 0x2

    .line 224
    int-to-float v0, v0

    .line 225
    div-float/2addr v1, v0

    .line 226
    invoke-virtual {v7, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v8, LX/Bt1;->A05:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v5

    .line 237
    :cond_9
    iget-object v0, v8, LX/Bt1;->A0O:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v7, v1, v5, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 246
    .line 247
    .line 248
    int-to-float v0, v9

    .line 249
    add-float/2addr v3, v0

    .line 250
    add-float/2addr v4, v3

    .line 251
    add-float/2addr v6, v2

    .line 252
    invoke-direct {v8, v7, v4, v6}, LX/Bt1;->A05(Landroid/graphics/Canvas;FF)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method private final A04(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bt1;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Bt1;->A0c:LX/Chj;

    .line 5
    .line 6
    sget-object v0, LX/Chj;->A05:LX/Chj;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Bt1;->A0d:LX/CPk;

    .line 15
    .line 16
    iget v2, v1, LX/CPk;->A04:I

    .line 17
    .line 18
    iget v1, p0, LX/Bt1;->A0p:I

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    int-to-float v2, v2

    .line 22
    iget v1, p0, LX/Bt1;->A0G:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    sub-float/2addr v2, v1

    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, p0, LX/Bt1;->A0H:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-static {p1, v3, v2, v1}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget v0, p0, LX/Bt1;->A0F:I

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    iget v0, p0, LX/Bt1;->A02:F

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v0, v1

    .line 42
    goto :goto_0
.end method

.method private final A05(Landroid/graphics/Canvas;FF)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bt1;->A06:LX/BtF;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Bs9;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    neg-float v1, v0

    .line 13
    invoke-static {p0}, LX/Bs9;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    neg-float v0, v0

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/Bs9;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v2, v0

    .line 27
    add-float/2addr v2, p2

    .line 28
    iget-object v0, p0, LX/Bt1;->A0h:LX/4wx;

    .line 29
    .line 30
    iget v0, v0, LX/4wx;->A07:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v2, v0

    .line 34
    invoke-static {p0}, LX/Bs9;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    add-float/2addr v1, p3

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v3, p1, v2, v1, v0}, LX/BtF;->A00(Landroid/graphics/Canvas;FFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p3}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v2, p0, LX/Bt1;->A0T:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v9, p2

    .line 9
    invoke-virtual {p2, p3, v5, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-float v8, v0

    .line 33
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float/2addr v0, v1

    .line 41
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public static A07(Landroid/graphics/Canvas;LX/Bt1;Ljava/lang/String;LX/0Pj;)V
    .locals 1

    .line 0
    invoke-interface {p3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, p2}, LX/Bt1;->A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A08(LX/Bt1;)V
    .locals 14

    .line 0
    iget-object v8, p0, LX/Bt1;->A0Q:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bt1;->A0Z:Landroid/text/Layout;

    .line 6
    .line 7
    const/4 v13, 0x7

    .line 8
    const/4 v9, 0x6

    .line 9
    const/4 v7, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v11, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/Bt1;->A0c:LX/Chj;

    .line 21
    .line 22
    sget-object v0, LX/Chj;->A04:LX/Chj;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/Bt1;->A0d:LX/CPk;

    .line 27
    .line 28
    iget v0, v0, LX/CPk;->A04:I

    .line 29
    .line 30
    int-to-float v2, v0

    .line 31
    invoke-direct {p0}, LX/Bt1;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    iget v0, p0, LX/Bt1;->A01:F

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v3, v2, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v1, v11, [F

    .line 46
    .line 47
    invoke-static {v1, v3, v4, v5, v10}, LX/4uX;->A1T([FFIII)V

    .line 48
    .line 49
    .line 50
    aput v3, v1, v12

    .line 51
    .line 52
    iget v0, p0, LX/Bt1;->A00:F

    .line 53
    .line 54
    invoke-static {v1, v0, v6, v7, v9}, LX/4uX;->A1T([FFIII)V

    .line 55
    .line 56
    .line 57
    aput v0, v1, v13

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 60
    .line 61
    invoke-virtual {v8, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, LX/Bt1;->A0c:LX/Chj;

    .line 66
    .line 67
    sget-object v0, LX/Chj;->A02:LX/Chj;

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    goto :goto_0
.end method

.method public static final A09(LX/Bt1;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Bt1;->A0r:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bt1;->A0d:LX/CPk;

    .line 6
    .line 7
    iget v0, v0, LX/CPk;->A04:I

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    iget v0, p0, LX/Bt1;->A0F:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    iget v0, p0, LX/Bt1;->A02:F

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v2, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v2, v0, [F

    .line 26
    .line 27
    iget v1, p0, LX/Bt1;->A00:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    invoke-static {v5, v3, v2, v1, v4}, LX/Bs4;->A0w(Landroid/graphics/Path;Landroid/graphics/RectF;[FFF)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A0A(LX/Bt1;)V
    .locals 15

    .line 0
    iget-object v7, p0, LX/Bt1;->A0R:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v13, p0, LX/Bt1;->A0c:LX/Chj;

    .line 6
    .line 7
    sget-object v0, LX/Chj;->A04:LX/Chj;

    .line 8
    .line 9
    const/4 v14, 0x7

    .line 10
    const/4 v10, 0x6

    .line 11
    const/4 v9, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v13, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/Bt1;->A0A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v12, p0, LX/Bt1;->A00:F

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    cmpl-float v0, v12, v11

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/Bt1;->A0V:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-array v1, v1, [F

    .line 35
    .line 36
    invoke-static {v1, v11, v3, v4, v5}, LX/4uX;->A1T([FFIII)V

    .line 37
    .line 38
    .line 39
    aput v11, v1, v6

    .line 40
    .line 41
    invoke-static {v1, v12, v8, v9, v10}, LX/4uX;->A1T([FFIII)V

    .line 42
    .line 43
    .line 44
    aput v12, v1, v14

    .line 45
    .line 46
    :goto_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v7, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, LX/Chj;->A03:LX/Chj;

    .line 53
    .line 54
    iget-object v2, p0, LX/Bt1;->A0V:Landroid/graphics/RectF;

    .line 55
    .line 56
    if-ne v13, v0, :cond_1

    .line 57
    .line 58
    new-array v1, v1, [F

    .line 59
    .line 60
    iget v0, p0, LX/Bt1;->A00:F

    .line 61
    .line 62
    invoke-static {v1, v0, v3, v4, v5}, LX/4uX;->A1T([FFIII)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v6, v8, v9}, LX/4uX;->A1T([FFIII)V

    .line 66
    .line 67
    .line 68
    aput v0, v1, v10

    .line 69
    .line 70
    aput v0, v1, v14

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 74
    .line 75
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method


# virtual methods
.method public final A0B(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, LX/Bt1;->A0B:F

    .line 12
    .line 13
    iget-object v1, p0, LX/Bt1;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v1, p1, v0}, LX/Bs8;->A16(Landroid/graphics/drawable/Drawable;FF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "Media type icon scale must be between 0 and 1"

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final A0C(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bt1;->A0h:LX/4wx;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bt1;->A0d:LX/CPk;

    .line 3
    .line 4
    iget v0, v0, LX/CPk;->A04:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v0, p1

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-direct {p0, v0}, LX/Bt1;->A01(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/4wx;->A0K(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0D(LX/Chj;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Chj;->A05:LX/Chj;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v4, p0, LX/Bt1;->A0I:Landroid/content/Context;

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    invoke-static {v4}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, LX/Bt1;->A0h:LX/4wx;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/4wx;->A0L(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v1, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v0, v2, v5, v2, v1}, LX/4wx;->A0J(FFFI)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Bt1;->A0g:LX/4wx;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/4wx;->A0L(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v5, v2, v1}, LX/4wx;->A0J(FFFI)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/Bt1;->A06:LX/BtF;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const v0, 0x7f06013c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v0, v2, LX/BtF;->A01:LX/4wx;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/4wx;->A0L(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v2, LX/BtF;->A02:LX/4wx;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/4wx;->A0L(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-static {v4}, LX/4uX;->A0C(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v0, p0, LX/Bt1;->A0h:LX/4wx;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/4wx;->A0L(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5, v5, v5, v1}, LX/4wx;->A0J(FFFI)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Bt1;->A0g:LX/4wx;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/4wx;->A0L(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5, v5, v5, v1}, LX/4wx;->A0J(FFFI)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, LX/Bt1;->A06:LX/BtF;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-static {v4}, LX/0wx;->A00(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, v2, LX/BtF;->A01:LX/4wx;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/4wx;->A0L(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method

.method public final A0E()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bt1;->A0d:LX/CPk;

    .line 1
    .line 2
    iget-object v0, v0, LX/CPk;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Bt1;->A0u:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x810f8b000027f3L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public final A0F()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/Bt1;->A0d:LX/CPk;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/CPk;->A0N:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v1, LX/CPk;->A0J:Z

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/CPk;->A0K:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/CPk;->A0O:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/Bt1;->A0u:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x8109b8000019bbL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    iget-boolean v0, v1, LX/CPk;->A0L:Z

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final A6b(LX/8WT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bt1;->A0v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ADE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt1;->A0v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final ARa()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt1;->A0X:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aa3()F
    .locals 1

    .line 0
    iget v0, p0, LX/Bt1;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AvI()LX/27w;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt1;->A0t:LX/27w;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B4I()Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt1;->A0f:Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BFu()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bt1;->A0c:LX/Chj;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v1, "story-reels-metadata-sticker-"

    .line 22
    .line 23
    iget-object v0, p0, LX/Bt1;->A0d:LX/CPk;

    .line 24
    .line 25
    iget-object v0, v0, LX/CPk;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v0, "feed_post_sticker_with_event_bubble"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string v0, "feed_post_sticker_bubble"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    const-string v0, "feed_post_sticker_square"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const-string v1, "media_simple_"

    .line 47
    .line 48
    iget-object v0, p0, LX/Bt1;->A0d:LX/CPk;

    .line 49
    .line 50
    iget-object v0, v0, LX/CPk;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Bt1;->A0n:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bt1;->A04:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/Bt1;->A05:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :cond_2
    return v0
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-interface {p2}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "media"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Bt1;->A0d:LX/CPk;

    .line 29
    .line 30
    iget v1, v0, LX/CPk;->A04:I

    .line 31
    .line 32
    iget v0, v0, LX/CPk;->A00:I

    .line 33
    .line 34
    invoke-static {v2, v1, v0, v3}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/Bt1;->A04:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v1, p0, LX/Bt1;->A0M:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 48
    .line 49
    invoke-direct {v0, v2, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Bt1;->A0c:LX/Chj;

    .line 56
    .line 57
    sget-object v0, LX/Chj;->A03:LX/Chj;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/Bt1;->A0V:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object v3, p0, LX/Bt1;->A0L:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v5, v0

    .line 76
    const/high16 v0, 0x3e800000    # 0.25f

    .line 77
    .line 78
    mul-float v6, v8, v0

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    const/high16 v0, 0x424c0000    # 51.0f

    .line 82
    .line 83
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/high16 v0, 0x42ff0000    # 127.5f

    .line 92
    .line 93
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    filled-new-array {v1, v4, v4, v0}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-array v10, v2, [F

    .line 106
    .line 107
    fill-array-data v10, :array_0

    .line 108
    .line 109
    .line 110
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 111
    .line 112
    move v7, v5

    .line 113
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    .line 118
    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Bt1;->A0i:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, LX/Bt1;->A0v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/8WT;

    .line 141
    .line 142
    invoke-interface {v0}, LX/8WT;->C5U()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-string v0, "profile_pic"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-static {v0}, LX/Dc2;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iput-object v0, p0, LX/Bt1;->A05:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    return-void

    .line 170
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final Boi(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Bt1;->A0X:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/Bt1;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CHy()V
    .locals 0

    return-void
.end method

.method public final CcO(LX/8WT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bt1;->A0v:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cjx(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/Bt1;->A00:F

    .line 1
    .line 2
    invoke-static {p0}, LX/Bt1;->A09(LX/Bt1;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Bt1;->A0A(LX/Bt1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/Bt1;->A08(LX/Bt1;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    invoke-virtual {v8}, LX/Bt1;->BVv()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v8}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v8, LX/Bt1;->A0c:LX/Chj;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v2, :cond_9

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_6

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v1, v0, :cond_6

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-boolean v0, v8, LX/Bt1;->A0n:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    iget v0, v8, LX/Bt1;->A0F:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v6, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v8, LX/Bt1;->A0R:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object v0, v8, LX/Bt1;->A0M:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {v8, v6}, LX/Bt1;->A03(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v8, v6}, LX/Bt1;->A04(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    iget-object v2, v8, LX/Bt1;->A0d:LX/CPk;

    .line 82
    .line 83
    iget v0, v2, LX/CPk;->A00:I

    .line 84
    .line 85
    int-to-float v1, v0

    .line 86
    iget v0, v8, LX/Bt1;->A0F:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    add-float/2addr v1, v0

    .line 90
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v8, LX/Bt1;->A0Q:Landroid/graphics/Path;

    .line 94
    .line 95
    iget-object v0, v8, LX/Bt1;->A0K:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v8, LX/Bt1;->A0m:Z

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    iget-object v3, v8, LX/Bt1;->A09:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_d

    .line 107
    .line 108
    iget-object v1, v8, LX/Bt1;->A08:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    iget-object v9, v2, LX/CPk;->A09:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v9, :cond_d

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    const/high16 v11, 0x40000000    # 2.0f

    .line 125
    .line 126
    div-float/2addr v0, v11

    .line 127
    iget v7, v8, LX/Bt1;->A0D:F

    .line 128
    .line 129
    mul-float v10, v7, v11

    .line 130
    .line 131
    invoke-virtual {v6, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v8, LX/Bt1;->A0l:LX/0Pj;

    .line 135
    .line 136
    invoke-static {v6, v8, v3, v0}, LX/Bt1;->A07(Landroid/graphics/Canvas;LX/Bt1;Ljava/lang/String;LX/0Pj;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v6, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v8, LX/Bt1;->A0k:LX/0Pj;

    .line 144
    .line 145
    invoke-static {v6, v8, v1, v0}, LX/Bt1;->A07(Landroid/graphics/Canvas;LX/Bt1;Ljava/lang/String;LX/0Pj;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v1, v8, LX/Bt1;->A0I:Landroid/content/Context;

    .line 156
    .line 157
    const v0, 0x7f0601ce

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v4, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 161
    .line 162
    .line 163
    iget v0, v2, LX/CPk;->A04:I

    .line 164
    .line 165
    int-to-float v3, v0

    .line 166
    neg-float v2, v3

    .line 167
    div-float/2addr v2, v11

    .line 168
    div-float/2addr v3, v11

    .line 169
    :try_start_0
    iget-object v1, v8, LX/Bt1;->A0J:Landroid/content/res/Resources;

    .line 170
    .line 171
    const v0, 0x7f070046

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    move v12, v2

    .line 180
    move v13, v5

    .line 181
    move v14, v3

    .line 182
    move v15, v0

    .line 183
    move-object/from16 v16, v4

    .line 184
    .line 185
    move-object v11, v6

    .line 186
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v8, LX/Bt1;->A0j:LX/0Pj;

    .line 196
    .line 197
    invoke-static {v6, v8, v9, v0}, LX/Bt1;->A07(Landroid/graphics/Canvas;LX/Bt1;Ljava/lang/String;LX/0Pj;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_3
    iget-object v4, v8, LX/Bt1;->A0Z:Landroid/text/Layout;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    invoke-direct {v8}, LX/Bt1;->A00()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v1, v0

    .line 215
    iget v0, v8, LX/Bt1;->A01:F

    .line 216
    .line 217
    mul-float/2addr v1, v0

    .line 218
    float-to-int v0, v1

    .line 219
    if-lez v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 222
    .line 223
    .line 224
    invoke-direct {v8}, LX/Bt1;->A00()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v1, v0

    .line 229
    iget v0, v8, LX/Bt1;->A01:F

    .line 230
    .line 231
    mul-float/2addr v1, v0

    .line 232
    float-to-int v5, v1

    .line 233
    invoke-direct {v8}, LX/Bt1;->A00()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    sub-int/2addr v5, v0

    .line 238
    iget-object v0, v8, LX/Bt1;->A0d:LX/CPk;

    .line 239
    .line 240
    iget v0, v0, LX/CPk;->A00:I

    .line 241
    .line 242
    int-to-float v1, v0

    .line 243
    iget v0, v8, LX/Bt1;->A0F:I

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    add-float/2addr v1, v0

    .line 247
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v8, LX/Bt1;->A0Q:Landroid/graphics/Path;

    .line 251
    .line 252
    iget-object v0, v8, LX/Bt1;->A0K:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    iget v0, v8, LX/Bt1;->A0G:I

    .line 258
    .line 259
    int-to-float v2, v0

    .line 260
    iget v0, v8, LX/Bt1;->A0H:I

    .line 261
    .line 262
    int-to-float v1, v0

    .line 263
    int-to-float v0, v5

    .line 264
    add-float/2addr v1, v0

    .line 265
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-boolean v0, v8, LX/Bt1;->A0n:Z

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 279
    .line 280
    .line 281
    iget v0, v8, LX/Bt1;->A0F:I

    .line 282
    .line 283
    int-to-float v1, v0

    .line 284
    iget v0, v8, LX/Bt1;->A02:F

    .line 285
    .line 286
    mul-float/2addr v1, v0

    .line 287
    float-to-int v0, v1

    .line 288
    int-to-float v0, v0

    .line 289
    invoke-virtual {v6, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v8, LX/Bt1;->A0R:Landroid/graphics/Path;

    .line 293
    .line 294
    iget-object v0, v8, LX/Bt1;->A0M:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 300
    .line 301
    .line 302
    :cond_5
    invoke-direct {v8, v6}, LX/Bt1;->A03(Landroid/graphics/Canvas;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v8, v6}, LX/Bt1;->A04(Landroid/graphics/Canvas;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_6
    iget-boolean v0, v8, LX/Bt1;->A0n:Z

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 315
    .line 316
    .line 317
    iget-object v1, v8, LX/Bt1;->A0R:Landroid/graphics/Path;

    .line 318
    .line 319
    iget-object v0, v8, LX/Bt1;->A0M:Landroid/graphics/Paint;

    .line 320
    .line 321
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 325
    .line 326
    .line 327
    :cond_7
    invoke-direct {v8, v6}, LX/Bt1;->A04(Landroid/graphics/Canvas;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 331
    .line 332
    .line 333
    iget v0, v8, LX/Bt1;->A0G:I

    .line 334
    .line 335
    int-to-float v4, v0

    .line 336
    iget-object v0, v8, LX/Bt1;->A0d:LX/CPk;

    .line 337
    .line 338
    iget v1, v0, LX/CPk;->A00:I

    .line 339
    .line 340
    iget v0, v8, LX/Bt1;->A0H:I

    .line 341
    .line 342
    add-int/2addr v1, v0

    .line 343
    iget-object v0, v8, LX/Bt1;->A0U:Landroid/graphics/Rect;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    add-int/2addr v1, v0

    .line 350
    int-to-float v3, v1

    .line 351
    iget-object v1, v8, LX/Bt1;->A0h:LX/4wx;

    .line 352
    .line 353
    iget-object v0, v1, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 360
    .line 361
    add-float/2addr v3, v0

    .line 362
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    .line 367
    .line 368
    iget v0, v1, LX/4wx;->A07:I

    .line 369
    .line 370
    int-to-float v0, v0

    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-virtual {v6, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v8, LX/Bt1;->A0g:LX/4wx;

    .line 376
    .line 377
    if-eqz v1, :cond_8

    .line 378
    .line 379
    iget v0, v8, LX/Bt1;->A0E:F

    .line 380
    .line 381
    invoke-virtual {v6, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 385
    .line 386
    .line 387
    iget v0, v1, LX/4wx;->A07:I

    .line 388
    .line 389
    int-to-float v0, v0

    .line 390
    invoke-virtual {v6, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 391
    .line 392
    .line 393
    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 394
    .line 395
    .line 396
    invoke-direct {v8, v6, v4, v3}, LX/Bt1;->A05(Landroid/graphics/Canvas;FF)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_9
    iget-object v13, v8, LX/Bt1;->A0W:Landroid/graphics/RectF;

    .line 402
    .line 403
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    iget v2, v8, LX/Bt1;->A03:F

    .line 408
    .line 409
    const/high16 v15, 0x40000000    # 2.0f

    .line 410
    .line 411
    div-float v3, v2, v15

    .line 412
    .line 413
    iget-object v0, v8, LX/Bt1;->A0V:Landroid/graphics/RectF;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iget-object v5, v8, LX/Bt1;->A0I:Landroid/content/Context;

    .line 424
    .line 425
    const/16 v0, 0x14

    .line 426
    .line 427
    invoke-static {v5, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    int-to-float v7, v0

    .line 432
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    const v0, 0x1080024

    .line 437
    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    invoke-static {v4, v0, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    const/4 v0, 0x3

    .line 449
    invoke-static {v5, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    int-to-float v14, v0

    .line 454
    add-float v4, v7, v14

    .line 455
    .line 456
    const/4 v0, -0x1

    .line 457
    int-to-float v0, v0

    .line 458
    mul-float/2addr v4, v0

    .line 459
    mul-float/2addr v14, v0

    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-virtual {v9, v4, v5, v14, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 465
    .line 466
    .line 467
    iget-boolean v0, v8, LX/Bt1;->A0n:Z

    .line 468
    .line 469
    if-eqz v0, :cond_a

    .line 470
    .line 471
    iget-object v4, v8, LX/Bt1;->A0R:Landroid/graphics/Path;

    .line 472
    .line 473
    iget-object v0, v8, LX/Bt1;->A0M:Landroid/graphics/Paint;

    .line 474
    .line 475
    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v8, LX/Bt1;->A0L:Landroid/graphics/Paint;

    .line 479
    .line 480
    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 481
    .line 482
    .line 483
    :cond_a
    iget v0, v8, LX/Bt1;->A0G:I

    .line 484
    .line 485
    int-to-float v4, v0

    .line 486
    sub-float/2addr v1, v4

    .line 487
    sub-float v1, v1, v16

    .line 488
    .line 489
    invoke-virtual {v6, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v8, LX/Bt1;->A05:Landroid/graphics/Bitmap;

    .line 493
    .line 494
    if-nez v1, :cond_b

    .line 495
    .line 496
    const-string v0, "profilePicBitmap"

    .line 497
    .line 498
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v11

    .line 502
    :cond_b
    iget-object v0, v8, LX/Bt1;->A0O:Landroid/graphics/Paint;

    .line 503
    .line 504
    invoke-virtual {v6, v1, v11, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v8, LX/Bt1;->A0P:Landroid/graphics/Paint;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    div-float/2addr v0, v15

    .line 514
    add-float/2addr v0, v3

    .line 515
    invoke-virtual {v6, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 519
    .line 520
    .line 521
    add-float/2addr v2, v4

    .line 522
    iget-object v1, v8, LX/Bt1;->A0U:Landroid/graphics/Rect;

    .line 523
    .line 524
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 525
    .line 526
    int-to-float v0, v0

    .line 527
    sub-float/2addr v3, v0

    .line 528
    invoke-static {v1}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    div-float/2addr v0, v15

    .line 533
    sub-float/2addr v3, v0

    .line 534
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v8, LX/Bt1;->A0h:LX/4wx;

    .line 538
    .line 539
    iget-object v0, v0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 540
    .line 541
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v3, v8, LX/Bt1;->A0b:Landroid/text/TextPaint;

    .line 549
    .line 550
    invoke-virtual {v6, v0, v5, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 557
    .line 558
    .line 559
    iget-object v13, v8, LX/Bt1;->A0a:Landroid/text/StaticLayout;

    .line 560
    .line 561
    if-eqz v13, :cond_f

    .line 562
    .line 563
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    neg-int v0, v0

    .line 568
    int-to-float v1, v0

    .line 569
    iget v0, v8, LX/Bt1;->A0H:I

    .line 570
    .line 571
    int-to-float v2, v0

    .line 572
    sub-float/2addr v1, v2

    .line 573
    invoke-virtual {v6, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 586
    .line 587
    .line 588
    iget-object v1, v8, LX/Bt1;->A0S:Landroid/graphics/Rect;

    .line 589
    .line 590
    invoke-static {v1}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    sub-float/2addr v12, v0

    .line 595
    sub-float/2addr v12, v4

    .line 596
    invoke-virtual {v6, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v8, LX/Bt1;->A0N:Landroid/graphics/Paint;

    .line 600
    .line 601
    invoke-virtual {v6, v10, v11, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 605
    .line 606
    .line 607
    div-float/2addr v7, v15

    .line 608
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 609
    .line 610
    int-to-float v0, v0

    .line 611
    sub-float/2addr v7, v0

    .line 612
    invoke-static {v1}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    div-float/2addr v0, v15

    .line 617
    sub-float/2addr v7, v0

    .line 618
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v8, LX/Bt1;->A0d:LX/CPk;

    .line 622
    .line 623
    iget-object v0, v0, LX/CPk;->A08:Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v0, :cond_e

    .line 626
    .line 627
    invoke-virtual {v6, v0, v5, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 628
    .line 629
    .line 630
    goto :goto_1

    .line 631
    :cond_c
    iget-object v7, v8, LX/Bt1;->A09:Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v7, :cond_d

    .line 634
    .line 635
    iget-object v5, v8, LX/Bt1;->A08:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v5, :cond_d

    .line 638
    .line 639
    iget-object v4, v2, LX/CPk;->A09:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v4, :cond_d

    .line 642
    .line 643
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 644
    .line 645
    .line 646
    invoke-static {v8}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    int-to-float v1, v0

    .line 651
    const/high16 v0, 0x40000000    # 2.0f

    .line 652
    .line 653
    div-float/2addr v1, v0

    .line 654
    iget v3, v8, LX/Bt1;->A0D:F

    .line 655
    .line 656
    mul-float v2, v3, v0

    .line 657
    .line 658
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v8, LX/Bt1;->A0l:LX/0Pj;

    .line 662
    .line 663
    invoke-static {v6, v8, v7, v0}, LX/Bt1;->A07(Landroid/graphics/Canvas;LX/Bt1;Ljava/lang/String;LX/0Pj;)V

    .line 664
    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    invoke-virtual {v6, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v8, LX/Bt1;->A0k:LX/0Pj;

    .line 671
    .line 672
    invoke-static {v6, v8, v5, v0}, LX/Bt1;->A07(Landroid/graphics/Canvas;LX/Bt1;Ljava/lang/String;LX/0Pj;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v8, LX/Bt1;->A0j:LX/0Pj;

    .line 679
    .line 680
    invoke-static {v6, v8, v4, v0}, LX/Bt1;->A07(Landroid/graphics/Canvas;LX/Bt1;Ljava/lang/String;LX/0Pj;)V

    .line 681
    .line 682
    .line 683
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 684
    .line 685
    .line 686
    :cond_d
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :catch_0
    move-exception v0

    .line 692
    throw v0

    .line 693
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bt1;->A0c:LX/Chj;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v0, p0, LX/Bt1;->A0d:LX/CPk;

    .line 11
    .line 12
    iget v2, v0, LX/CPk;->A00:I

    .line 13
    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/Bt1;->A0F:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, p0, LX/Bt1;->A02:F

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-direct {p0}, LX/Bt1;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    iget v0, p0, LX/Bt1;->A01:F

    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    :goto_0
    add-int/2addr v2, v0

    .line 34
    return v2

    .line 35
    :cond_0
    iget v0, p0, LX/Bt1;->A0H:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    iget-object v1, p0, LX/Bt1;->A0h:LX/4wx;

    .line 39
    .line 40
    iget v0, v1, LX/4wx;->A04:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    iget-object v0, v1, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 50
    .line 51
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/Bt1;->A0V:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    return v2
    .line 67
    .line 68
    .line 69
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt1;->A0d:LX/CPk;

    .line 1
    .line 2
    iget v0, v0, LX/CPk;->A04:I

    .line 3
    .line 4
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/Bt1;->A0C:I

    .line 5
    .line 6
    iget-object v1, p0, LX/Bt1;->A0c:LX/Chj;

    .line 7
    .line 8
    sget-object v0, LX/Chj;->A02:LX/Chj;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/Bt1;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/Bt1;->A08(LX/Bt1;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/Bt1;->A0X:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/Chj;->A05:LX/Chj;

    .line 23
    .line 24
    new-instance v4, Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v0, p0, LX/Bt1;->A0F:I

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    iget v0, p0, LX/Bt1;->A02:F

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-direct {p0}, LX/Bt1;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    iget v0, p0, LX/Bt1;->A01:F

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    float-to-int v2, v1

    .line 54
    :goto_0
    sub-int/2addr v3, v2

    .line 55
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v2, p0, LX/Bt1;->A0H:I

    .line 70
    .line 71
    iget-object v1, p0, LX/Bt1;->A0h:LX/4wx;

    .line 72
    .line 73
    iget v0, v1, LX/4wx;->A04:I

    .line 74
    .line 75
    add-int/2addr v2, v0

    .line 76
    iget-object v0, v1, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 83
    .line 84
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v2, v0

    .line 89
    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bt1;->A0O:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bt1;->A0M:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Bt1;->A0L:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Bt1;->A0K:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Bt1;->A0h:LX/4wx;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Bt1;->A0g:LX/4wx;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/Bt1;->A06:LX/BtF;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, LX/Bt1;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v1, p0, LX/Bt1;->A0B:F

    .line 44
    .line 45
    int-to-float v0, p1

    .line 46
    invoke-static {v2, v1, v0}, LX/Bs8;->A16(Landroid/graphics/drawable/Drawable;FF)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LX/Bt1;->A0N:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bt1;->A0O:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bt1;->A0M:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Bt1;->A0L:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Bt1;->A0K:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Bt1;->A0h:LX/4wx;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Bt1;->A0g:LX/4wx;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/Bt1;->A06:LX/BtF;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/Bt1;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/Bt1;->A0N:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
