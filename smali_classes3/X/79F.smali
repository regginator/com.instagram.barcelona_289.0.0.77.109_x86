.class public final LX/79F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/res/ColorStateList;

.field public static final A01:Landroid/graphics/Path;

.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:Landroid/graphics/RectF;

.field public static final A04:LX/9dm;

.field public static final A05:Landroid/graphics/Typeface;

.field public static final A06:[I

.field public static final A07:[[I

.field public static final A08:I

.field public static final A09:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1
    .line 2
    sput-object v3, LX/79F;->A05:Landroid/graphics/Typeface;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, LX/79F;->A07:[[I

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, LX/79F;->A06:[I

    .line 22
    .line 23
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/79F;->A00:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, LX/79F;->A08:I

    .line 35
    .line 36
    sput-object v3, LX/79F;->A09:Landroid/graphics/Typeface;

    .line 37
    .line 38
    sget-object v0, LX/9dm;->A03:LX/9dm;

    .line 39
    .line 40
    sput-object v0, LX/79F;->A04:LX/9dm;

    .line 41
    .line 42
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/79F;->A01:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/79F;->A02:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/79F;->A03:Landroid/graphics/RectF;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
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

.method public static A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/MHt;LX/9eJ;LX/Iqo;Ljava/lang/CharSequence;FFFFFFIIIIIIIIIIIIIIZZ)Landroid/text/Layout;
    .locals 10

    move/from16 v1, p18

    const/4 v7, 0x0

    .line 732536
    new-instance v4, LX/75s;

    invoke-direct {v4}, LX/75s;-><init>()V

    const/4 v8, 0x0

    .line 732537
    iput-boolean v8, v4, LX/75s;->A06:Z

    .line 732538
    invoke-static/range {p13 .. p13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 732539
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1e

    if-eqz v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1f

    const/4 v8, 0x1

    .line 732540
    :cond_0
    :goto_0
    move/from16 v3, p14

    if-nez p2, :cond_1

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    .line 732541
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 732542
    :cond_1
    iget-object v2, v4, LX/75s;->A07:LX/6q9;

    iget-object v0, v2, LX/6q9;->A0H:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->density:F

    move/from16 v5, p12

    cmpl-float v0, v0, p12

    if-eqz v0, :cond_2

    .line 732543
    invoke-virtual {v2}, LX/6q9;->A00()V

    .line 732544
    iget-object v0, v2, LX/6q9;->A0H:Landroid/text/TextPaint;

    iput v5, v0, Landroid/text/TextPaint;->density:F

    const/4 v0, 0x0

    .line 732545
    iput-object v0, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 732546
    :cond_2
    iget-object v0, v2, LX/6q9;->A0I:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p2, :cond_3

    .line 732547
    iput-object p2, v2, LX/6q9;->A0I:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x0

    .line 732548
    iput-object v0, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 732549
    :cond_3
    iget v0, v2, LX/6q9;->A0C:I

    if-eq v0, v3, :cond_4

    .line 732550
    iput v3, v2, LX/6q9;->A0C:I

    const/4 v0, 0x0

    .line 732551
    iput-object v0, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 732552
    :cond_4
    invoke-virtual {v2}, LX/6q9;->A00()V

    .line 732553
    move/from16 v9, p7

    iput v9, v2, LX/6q9;->A06:F

    .line 732554
    move/from16 v6, p8

    iput v6, v2, LX/6q9;->A04:F

    .line 732555
    move/from16 v5, p9

    iput v5, v2, LX/6q9;->A05:F

    .line 732556
    move/from16 v3, p15

    iput v3, v2, LX/6q9;->A0B:I

    .line 732557
    iget-object v0, v2, LX/6q9;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v9, v6, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v5, 0x0

    .line 732558
    iput-object v5, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 732559
    iget-boolean v0, v2, LX/6q9;->A0N:Z

    move/from16 v3, p28

    if-eq v0, v3, :cond_5

    .line 732560
    iput-boolean v3, v2, LX/6q9;->A0N:Z

    .line 732561
    iput-object v5, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 732562
    :cond_5
    move-object/from16 v3, p6

    invoke-virtual {v4, v3}, LX/75s;->A02(Ljava/lang/CharSequence;)V

    .line 732563
    invoke-static/range {p13 .. p13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 732564
    iget v0, v2, LX/6q9;->A0E:I

    if-ne v0, v6, :cond_6

    iget v0, v2, LX/6q9;->A0D:I

    if-eq v0, v8, :cond_7

    .line 732565
    :cond_6
    iput v6, v2, LX/6q9;->A0E:I

    .line 732566
    iput v8, v2, LX/6q9;->A0D:I

    .line 732567
    iput-object v5, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 732568
    :cond_7
    iget-boolean v0, v2, LX/6q9;->A0L:Z

    move/from16 v6, p27

    if-eq v0, v6, :cond_8

    .line 732569
    iput-boolean v6, v2, LX/6q9;->A0L:Z

    .line 732570
    iput-object v5, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 732571
    :cond_8
    iget v6, v2, LX/6q9;->A03:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v6, v0

    if-nez v0, :cond_9

    iget v0, v2, LX/6q9;->A07:F

    move/from16 v8, p10

    cmpl-float v0, v0, p10

    if-eqz v0, :cond_9

    .line 732572
    iput v8, v2, LX/6q9;->A07:F

    .line 732573
    iput-object v5, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 732574
    :cond_9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v6, v0

    if-nez v0, :cond_a

    iget v0, v2, LX/6q9;->A08:F

    move/from16 v6, p11

    cmpl-float v0, v0, p11

    if-eqz v0, :cond_a

    .line 732575
    iput v6, v2, LX/6q9;->A08:F

    .line 732576
    iput-object v5, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 732577
    :cond_a
    iget-object v0, v2, LX/6q9;->A0H:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    move/from16 v6, p17

    if-eq v0, v6, :cond_b

    .line 732578
    invoke-virtual {v2}, LX/6q9;->A00()V

    .line 732579
    iget-object v0, v2, LX/6q9;->A0H:Landroid/text/TextPaint;

    iput v6, v0, Landroid/text/TextPaint;->linkColor:I

    .line 732580
    iput-object v5, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 732581
    :cond_b
    move/from16 v0, p26

    invoke-virtual {v4, v0}, LX/75s;->A01(I)V

    .line 732582
    iget v0, v2, LX/6q9;->A09:I

    move/from16 v6, p24

    if-eq v0, v6, :cond_c

    .line 732583
    iput v6, v2, LX/6q9;->A09:I

    .line 732584
    iput-object v5, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 732585
    :cond_c
    iget v0, v2, LX/6q9;->A0A:I

    move/from16 v6, p25

    if-eq v0, v6, :cond_d

    .line 732586
    iput v6, v2, LX/6q9;->A0A:I

    .line 732587
    iput-object v5, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 732588
    :cond_d
    const/4 v6, -0x1

    if-ne v1, v6, :cond_e

    .line 732589
    iget-object v0, p3, LX/MHt;->A0D:LX/JQn;

    .line 732590
    const/high16 v1, 0x41600000    # 14.0f

    .line 732591
    iget-object v0, v0, LX/JQn;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    .line 732592
    invoke-static {v1}, LX/6uY;->A00(F)I

    move-result v1

    .line 732593
    :cond_e
    iget-object v0, v2, LX/6q9;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_f

    .line 732594
    invoke-virtual {v2}, LX/6q9;->A00()V

    .line 732595
    iget-object v0, v2, LX/6q9;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 732596
    iput-object v5, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 732597
    :cond_f
    iget-object v0, v2, LX/6q9;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    .line 732598
    cmpl-float v0, v0, v7

    if-eqz v0, :cond_10

    .line 732599
    invoke-virtual {v2}, LX/6q9;->A00()V

    .line 732600
    iget-object v0, v2, LX/6q9;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 732601
    iput-object v5, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 732602
    :cond_10
    move/from16 v0, p20

    if-eq v0, v6, :cond_1d

    .line 732603
    iput v0, v4, LX/75s;->A02:I

    const/4 v0, 0x1

    .line 732604
    :goto_1
    iput v0, v4, LX/75s;->A03:I

    .line 732605
    move/from16 v0, p21

    if-eq v0, v6, :cond_1c

    .line 732606
    iput v0, v4, LX/75s;->A00:I

    const/4 v0, 0x1

    .line 732607
    :goto_2
    iput v0, v4, LX/75s;->A01:I

    .line 732608
    move/from16 v1, p16

    if-eqz p16, :cond_1a

    .line 732609
    invoke-virtual {v2}, LX/6q9;->A00()V

    .line 732610
    iput-object v5, v2, LX/6q9;->A0F:Landroid/content/res/ColorStateList;

    .line 732611
    iget-object v0, v2, LX/6q9;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 732612
    iput-object v5, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 732613
    :goto_3
    sget-object v0, LX/79F;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 732614
    invoke-static/range {p19 .. p19}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 732615
    :cond_11
    iget-object v0, v2, LX/6q9;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_12

    .line 732616
    invoke-virtual {v2}, LX/6q9;->A00()V

    .line 732617
    iget-object v0, v2, LX/6q9;->A0H:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 732618
    iput-object v5, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 732619
    :cond_12
    sget-object v8, LX/Iqo;->A04:LX/Iqo;

    if-ne p5, v8, :cond_19

    .line 732620
    sget-object v7, LX/J4J;->A02:LX/8Tr;

    .line 732621
    :goto_4
    iget-object v0, v2, LX/6q9;->A0J:LX/8Tr;

    if-eq v0, v7, :cond_13

    .line 732622
    iput-object v7, v2, LX/6q9;->A0J:LX/8Tr;

    .line 732623
    iput-object v5, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 732624
    :cond_13
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 732625
    :cond_14
    :goto_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 732626
    :goto_6
    iget-object v0, v2, LX/6q9;->A0G:Landroid/text/Layout$Alignment;

    if-eq v0, v1, :cond_15

    .line 732627
    iput-object v1, v2, LX/6q9;->A0G:Landroid/text/Layout$Alignment;

    .line 732628
    iput-object v5, v4, LX/75s;->A04:Landroid/text/Layout;

    .line 732629
    :cond_15
    sget-boolean v0, LX/Lqt;->enableIsBoringLayoutCheckTimeout:Z

    .line 732630
    iput-boolean v0, v4, LX/75s;->A05:Z

    goto :goto_9

    .line 732631
    :pswitch_0
    if-eq p5, v8, :cond_16

    const/4 v6, 0x0

    .line 732632
    :cond_16
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v7, v3, v1, v0}, LX/8Tr;->BYK(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-ne v6, v0, :cond_14

    goto :goto_7

    .line 732633
    :pswitch_1
    if-eq p5, v8, :cond_17

    const/4 v6, 0x0

    .line 732634
    :cond_17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v7, v3, v1, v0}, LX/8Tr;->BYK(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-ne v6, v0, :cond_18

    goto :goto_5

    .line 732635
    :pswitch_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v7, v3, v1, v0}, LX/8Tr;->BYK(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_5

    .line 732636
    :pswitch_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v7, v3, v1, v0}, LX/8Tr;->BYK(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 732637
    :cond_18
    :goto_7
    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_6

    .line 732638
    :pswitch_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_6

    .line 732639
    :cond_19
    sget-object v7, LX/J4J;->A01:LX/8Tr;

    goto :goto_4

    .line 732640
    :cond_1a
    invoke-virtual {v2}, LX/6q9;->A00()V

    .line 732641
    iput-object p0, v2, LX/6q9;->A0F:Landroid/content/res/ColorStateList;

    .line 732642
    iget-object v1, v2, LX/6q9;->A0H:Landroid/text/TextPaint;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 732643
    iput-object v5, v4, LX/75s;->A04:Landroid/text/Layout;

    goto/16 :goto_3

    .line 732644
    :cond_1b
    const/high16 v0, -0x1000000

    goto :goto_8

    .line 732645
    :cond_1c
    move/from16 v0, p23

    iput v0, v4, LX/75s;->A00:I

    const/4 v0, 0x2

    goto/16 :goto_2

    .line 732646
    :cond_1d
    move/from16 v0, p22

    iput v0, v4, LX/75s;->A02:I

    const/4 v0, 0x2

    goto/16 :goto_1

    .line 732647
    :cond_1e
    const/4 v8, 0x2

    goto/16 :goto_0

    .line 732648
    :goto_9
    :try_start_0
    invoke-virtual {v4}, LX/75s;->A00()Landroid/text/Layout;

    move-result-object v0

    .line 732649
    return-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 732650
    const-string v1, "text: "

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 732651
    invoke-static {v0, v2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 732652
    throw v0

    .line 732653
    :cond_1f
    const-string v1, "Unexpected size mode: "

    .line 732654
    invoke-static/range {p13 .. p13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 732655
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 732656
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 732657
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
