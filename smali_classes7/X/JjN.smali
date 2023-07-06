.class public final LX/JjN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9eJ;

.field public static final A01:[Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/JVA;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/JjN;->A01:[Landroid/text/TextUtils$TruncateAt;

    .line 8
    .line 9
    sget-object v0, LX/9eJ;->A07:LX/9eJ;

    .line 10
    .line 11
    sput-object v0, LX/JjN;->A00:LX/9eJ;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(II)LX/9eJ;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :goto_0
    sget-object p0, LX/JjN;->A00:LX/9eJ;

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const p0, 0x800007

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, p0

    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq p1, p0, :cond_4

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq p1, p0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    const p0, 0x800003

    .line 20
    .line 21
    .line 22
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    const p0, 0x800005

    .line 25
    .line 26
    .line 27
    if-eq p1, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    sget-object p0, LX/9eJ;->A06:LX/9eJ;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, LX/9eJ;->A07:LX/9eJ;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    :pswitch_3
    sget-object p0, LX/9eJ;->A02:LX/9eJ;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    :pswitch_4
    sget-object p0, LX/9eJ;->A03:LX/9eJ;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, LX/9eJ;->A05:LX/9eJ;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, LX/9eJ;->A04:LX/9eJ;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    :pswitch_5
    sget-object p0, LX/9eJ;->A01:LX/9eJ;

    .line 49
    .line 50
    return-object p0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(Landroid/content/res/TypedArray;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;LX/A66;)V
    .locals 11

    .line 2634624
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, -0x1

    move-object/from16 v9, p21

    if-ge v3, v6, :cond_1e

    .line 2634625
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 2634626
    const/16 v0, 0x9

    if-ne v8, v0, :cond_1

    .line 2634627
    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2634628
    move-object/from16 v7, p12

    iput-object v0, v7, LX/A66;->A00:Ljava/lang/Object;

    .line 2634629
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2634630
    :cond_1
    const/4 v0, 0x2

    if-ne v8, v0, :cond_2

    .line 2634631
    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2634632
    move-object/from16 v7, p13

    iput-object v0, v7, LX/A66;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 2634633
    :cond_2
    if-ne v8, v4, :cond_3

    .line 2634634
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 2634635
    move-object/from16 v7, p16

    invoke-static {v7, v0}, LX/JjN;->A02(LX/A66;I)V

    .line 2634636
    goto :goto_1

    .line 2634637
    :cond_3
    const/4 v0, 0x5

    if-ne v8, v0, :cond_4

    .line 2634638
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 2634639
    sget-object v7, LX/JjN;->A01:[Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v7, v0

    .line 2634640
    iput-object v0, p1, LX/A66;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 2634641
    :cond_4
    const/16 v0, 0x19

    move-object/from16 v10, p17

    if-ne v8, v0, :cond_5

    .line 2634642
    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 2634643
    invoke-static {v5, v2}, LX/JjN;->A00(II)LX/9eJ;

    move-result-object v0

    .line 2634644
    iput-object v0, v10, LX/A66;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 2634645
    :cond_5
    const/4 v0, 0x6

    if-ne v8, v0, :cond_9

    .line 2634646
    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 2634647
    invoke-static {v5, v2}, LX/JjN;->A00(II)LX/9eJ;

    move-result-object v0

    .line 2634648
    iput-object v0, v10, LX/A66;->A00:Ljava/lang/Object;

    .line 2634649
    and-int/lit8 v7, v2, 0x70

    const/16 v0, 0x10

    if-eq v7, v0, :cond_8

    const/16 v0, 0x30

    if-eq v7, v0, :cond_7

    const/16 v0, 0x50

    if-eq v7, v0, :cond_6

    .line 2634650
    sget-object v0, LX/79F;->A04:LX/9dm;

    .line 2634651
    :goto_2
    move-object/from16 v7, p26

    iput-object v0, v7, LX/A66;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 2634652
    :cond_6
    sget-object v0, LX/9dm;->A01:LX/9dm;

    goto :goto_2

    .line 2634653
    :cond_7
    sget-object v0, LX/9dm;->A03:LX/9dm;

    goto :goto_2

    .line 2634654
    :cond_8
    sget-object v0, LX/9dm;->A02:LX/9dm;

    goto :goto_2

    .line 2634655
    :cond_9
    const/16 v0, 0xf

    if-ne v8, v0, :cond_a

    .line 2634656
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2634657
    iput-object v0, p3, LX/A66;->A00:Ljava/lang/Object;

    goto :goto_1

    .line 2634658
    :cond_a
    const/16 v0, 0xb

    if-ne v8, v0, :cond_b

    .line 2634659
    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 2634660
    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/JjN;->A02(LX/A66;I)V

    .line 2634661
    goto/16 :goto_1

    .line 2634662
    :cond_b
    const/16 v0, 0xa

    if-ne v8, v0, :cond_c

    .line 2634663
    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 2634664
    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/JjN;->A02(LX/A66;I)V

    .line 2634665
    goto/16 :goto_1

    .line 2634666
    :cond_c
    const/16 v0, 0xe

    if-ne v8, v0, :cond_d

    .line 2634667
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2634668
    move-object/from16 v7, p11

    iput-object v0, v7, LX/A66;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    .line 2634669
    :cond_d
    const/4 v0, 0x4

    if-ne v8, v0, :cond_e

    .line 2634670
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2634671
    move-object/from16 v7, p14

    invoke-static {v7, v0}, LX/JjN;->A02(LX/A66;I)V

    .line 2634672
    goto/16 :goto_1

    .line 2634673
    :cond_e
    const/4 v0, 0x3

    if-ne v8, v0, :cond_f

    .line 2634674
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2634675
    move-object/from16 v7, p15

    invoke-static {v7, v0}, LX/JjN;->A02(LX/A66;I)V

    .line 2634676
    goto/16 :goto_1

    .line 2634677
    :cond_f
    const/4 v0, 0x1

    if-ne v8, v0, :cond_10

    .line 2634678
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 2634679
    invoke-static {v9, v0}, LX/JjN;->A02(LX/A66;I)V

    .line 2634680
    goto/16 :goto_1

    .line 2634681
    :cond_10
    const/16 v0, 0x14

    if-ne v8, v0, :cond_11

    .line 2634682
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2634683
    iput-object v0, p2, LX/A66;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    .line 2634684
    :cond_11
    const/16 v0, 0x15

    const/4 v9, 0x0

    if-ne v8, v0, :cond_12

    .line 2634685
    invoke-virtual {p0, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2634686
    iput-object v0, p4, LX/A66;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    .line 2634687
    :cond_12
    const/16 v0, 0x11

    if-ne v8, v0, :cond_13

    .line 2634688
    invoke-virtual {p0, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2634689
    move-object/from16 v7, p23

    iput-object v0, v7, LX/A66;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    .line 2634690
    :cond_13
    const/16 v0, 0x12

    if-ne v8, v0, :cond_14

    .line 2634691
    invoke-virtual {p0, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2634692
    move-object/from16 v7, p24

    iput-object v0, v7, LX/A66;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    .line 2634693
    :cond_14
    const/16 v0, 0x13

    if-ne v8, v0, :cond_15

    .line 2634694
    invoke-virtual {p0, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2634695
    move-object/from16 v7, p22

    iput-object v0, v7, LX/A66;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    .line 2634696
    :cond_15
    const/16 v0, 0x10

    if-ne v8, v0, :cond_16

    .line 2634697
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2634698
    move-object/from16 v7, p25

    invoke-static {v7, v0}, LX/JjN;->A02(LX/A66;I)V

    .line 2634699
    goto/16 :goto_1

    .line 2634700
    :cond_16
    const/16 v0, 0xd

    if-ne v8, v0, :cond_17

    .line 2634701
    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 2634702
    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/JjN;->A02(LX/A66;I)V

    .line 2634703
    goto/16 :goto_1

    .line 2634704
    :cond_17
    const/16 v0, 0xc

    if-ne v8, v0, :cond_18

    .line 2634705
    invoke-virtual {p0, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 2634706
    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/JjN;->A02(LX/A66;I)V

    .line 2634707
    goto/16 :goto_1

    .line 2634708
    :cond_18
    const/16 v0, 0x8

    if-ne v8, v0, :cond_19

    .line 2634709
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 2634710
    move-object/from16 v7, p9

    invoke-static {v7, v0}, LX/JjN;->A02(LX/A66;I)V

    .line 2634711
    goto/16 :goto_1

    .line 2634712
    :cond_19
    const/4 v0, 0x7

    if-ne v8, v0, :cond_1a

    const v0, 0x7fffffff

    .line 2634713
    invoke-virtual {p0, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 2634714
    move-object/from16 v7, p10

    invoke-static {v7, v0}, LX/JjN;->A02(LX/A66;I)V

    .line 2634715
    goto/16 :goto_1

    .line 2634716
    :cond_1a
    const/16 v0, 0x18

    if-ne v8, v0, :cond_1b

    .line 2634717
    invoke-virtual {p0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 2634718
    :cond_1b
    const/16 v7, 0x1a

    if-ne v8, v7, :cond_1c

    .line 2634719
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2634720
    move-object/from16 v7, p18

    invoke-static {v7, v0}, LX/JjN;->A02(LX/A66;I)V

    .line 2634721
    goto/16 :goto_1

    .line 2634722
    :cond_1c
    const/16 v0, 0x1b

    if-ne v8, v0, :cond_1d

    .line 2634723
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2634724
    move-object/from16 v7, p19

    invoke-static {v7, v0}, LX/JjN;->A02(LX/A66;I)V

    .line 2634725
    goto/16 :goto_1

    .line 2634726
    :cond_1d
    const/16 v0, 0x1c

    if-ne v8, v0, :cond_0

    .line 2634727
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    .line 2634728
    invoke-virtual {p0, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2634729
    move-object/from16 v7, p20

    invoke-static {v7, v0}, LX/JjN;->A02(LX/A66;I)V

    .line 2634730
    goto/16 :goto_1

    .line 2634731
    :cond_1e
    if-eqz v1, :cond_20

    .line 2634732
    iget-object v0, v9, LX/A66;->A00:Ljava/lang/Object;

    .line 2634733
    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1f

    .line 2634734
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 2634735
    :cond_1f
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2634736
    move-object/from16 v1, p27

    iput-object v0, v1, LX/A66;->A00:Ljava/lang/Object;

    .line 2634737
    :cond_20
    return-void
.end method

.method public static A02(LX/A66;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/A66;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
.end method
