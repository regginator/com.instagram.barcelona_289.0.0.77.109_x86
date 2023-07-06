.class public final LX/Jkw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/Jkw;

.field public static A06:Ljava/lang/reflect/Method;

.field public static A07:Ljava/lang/reflect/Method;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public A01:Ljava/lang/reflect/Method;

.field public final A02:LX/J9v;

.field public final A03:LX/6ne;

.field public final A04:LX/J5e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6ne;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6ne;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jkw;->A03:LX/6ne;

    .line 9
    .line 10
    new-instance v0, LX/J9v;

    .line 11
    .line 12
    invoke-direct {v0}, LX/J9v;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Jkw;->A02:LX/J9v;

    .line 16
    .line 17
    new-instance v0, LX/J5e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/J5e;-><init>(LX/Jkw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Jkw;->A04:LX/J5e;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, " \n"

    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "\n"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "\""

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, p1, :cond_0

    .line 40
    .line 41
    invoke-static {v3, p1}, LX/Hvd;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "..."

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    return-object v3
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(Landroid/view/View;Ljava/io/PrintWriter;)V
    .locals 3

    .line 0
    const v0, 0x7f092dc8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const-string v0, " app:tag/"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    const/16 v0, 0x5f

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method private A02(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZZ)V
    .locals 31

    .line 2645546
    move-object/from16 v4, p2

    move-object/from16 v30, p3

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v5, p1

    if-nez p1, :cond_1

    const-string v0, "null"

    .line 2645547
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2645548
    :cond_0
    return-void

    .line 2645549
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "{"

    .line 2645550
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645551
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645552
    const-string v8, " "

    .line 2645553
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645554
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const-string v7, "V"

    const-string v1, "."

    if-eqz v2, :cond_f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_d

    const/16 v0, 0x8

    if-eq v2, v0, :cond_e

    .line 2645555
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645556
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    move-result v2

    const-string v6, "F"

    move-object v0, v1

    if-eqz v2, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645557
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "E"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645558
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645559
    invoke-virtual {v5}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v3

    const-string v2, "H"

    move-object v0, v1

    if-eqz v3, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645560
    invoke-virtual {v5}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v7, v1

    :cond_4
    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645561
    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "C"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645562
    invoke-virtual {v5}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "L"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645563
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645564
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v6, v1

    :cond_5
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645565
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "S"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645566
    invoke-virtual {v5}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645567
    invoke-virtual {v5}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "A"

    :goto_5
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645568
    invoke-virtual {v5}, Landroid/view/View;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "D"

    :cond_7
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645569
    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v7, v0, [I

    .line 2645570
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2645571
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2645572
    aget v0, v7, v3

    move/from16 v24, p4

    sub-int v0, v0, p4

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, ","

    .line 2645573
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 2645574
    aget v0, v7, v2

    move/from16 v25, p5

    sub-int v0, v0, p5

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, "-"

    .line 2645575
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645576
    aget v1, v7, v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v1, v1, p4

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 2645577
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645578
    aget v1, v7, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v1, v1, p5

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 2645579
    goto :goto_7

    .line 2645580
    :cond_8
    move-object v0, v1

    goto :goto_5

    .line 2645581
    :cond_9
    move-object v0, v1

    goto :goto_4

    .line 2645582
    :cond_a
    move-object v0, v1

    goto/16 :goto_3

    .line 2645583
    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    .line 2645584
    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    .line 2645585
    :cond_d
    const-string v0, "I"

    goto :goto_6

    .line 2645586
    :cond_e
    const-string v0, "G"

    .line 2645587
    :goto_6
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2645588
    :cond_f
    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2645589
    :goto_7
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_12

    .line 2645590
    const-string v0, " #"

    .line 2645591
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2645592
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2645593
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-lez v6, :cond_12

    if-eqz v1, :cond_12

    const/high16 v7, -0x1000000

    and-int/2addr v7, v6

    const/high16 v0, 0x1000000

    if-eq v7, v0, :cond_10

    const/high16 v0, 0x7f000000

    if-eq v7, v0, :cond_11

    .line 2645594
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    const-string v0, "android"

    goto :goto_8

    :cond_11
    const-string v0, "app"

    .line 2645595
    :goto_8
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645596
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    .line 2645597
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645598
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "/"

    .line 2645599
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2645600
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_9

    .line 2645601
    :cond_12
    invoke-static {v5, v4}, LX/Jkw;->A01(Landroid/view/View;Ljava/io/PrintWriter;)V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2645602
    :catch_0
    invoke-static {v5, v4}, LX/Jkw;->A01(Landroid/view/View;Ljava/io/PrintWriter;)V

    .line 2645603
    :goto_9
    const/4 v1, 0x0

    .line 2645604
    :try_start_1
    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 2645605
    move-object v0, v5

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2645606
    :cond_13
    :goto_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, " text=\""

    .line 2645607
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x258

    .line 2645608
    invoke-static {v1, v0}, LX/Jkw;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "\""

    .line 2645609
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_b

    .line 2645610
    :cond_14
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "RCTextView"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2645611
    sget-object v0, LX/Jkw;->A07:Ljava/lang/reflect/Method;

    if-nez v0, :cond_15

    .line 2645612
    new-array v6, v3, [Ljava/lang/Class;

    const-string v1, "getText"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/Jkw;->A07:Ljava/lang/reflect/Method;

    .line 2645613
    :cond_15
    invoke-static {v5, v0}, LX/Hvf;->A0W(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    .line 2645614
    if-eqz v0, :cond_18

    .line 2645615
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 2645616
    :cond_16
    const-string v0, "GlyphView"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2645617
    sget-object v0, LX/Jkw;->A06:Ljava/lang/reflect/Method;

    if-nez v0, :cond_17

    .line 2645618
    new-array v6, v3, [Ljava/lang/Class;

    const-string v1, "getText"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/Jkw;->A06:Ljava/lang/reflect/Method;

    .line 2645619
    :cond_17
    invoke-static {v5, v0}, LX/Hvf;->A0W(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    .line 2645620
    if-eqz v0, :cond_18

    .line 2645621
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 2645622
    :cond_18
    const/4 v1, 0x0

    goto :goto_a

    .line 2645623
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2645624
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2645625
    :cond_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2645626
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2645627
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2645628
    :catch_1
    :cond_1b
    :goto_b
    move/from16 v27, p7

    if-eqz p7, :cond_27

    .line 2645629
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    .line 2645630
    :try_start_2
    invoke-virtual {v5, v10}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2645631
    if-eqz v10, :cond_27
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_8

    .line 2645632
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    move-result-object v9

    .line 2645633
    const/16 v8, 0x32

    .line 2645634
    :try_start_3
    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    .line 2645635
    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    const-string v1, "textColor"

    .line 2645636
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "textSize"

    .line 2645637
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v9, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "hint"

    .line 2645638
    invoke-virtual {v7}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/Jkw;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 2645639
    :cond_1c
    :try_start_4
    sget-object v0, LX/JV6;->A00:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1d

    .line 2645640
    const-class v1, Landroid/view/View;

    const-string v0, "mKeyedTags"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/JV6;->A00:Ljava/lang/reflect/Field;

    .line 2645641
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2645642
    :cond_1d
    sget-object v0, LX/JV6;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/SparseArray;

    if-eqz v12, :cond_21

    .line 2645643
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_21

    .line 2645644
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    move-result-object v17

    .line 2645645
    const/4 v11, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 2645646
    :try_start_5
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v16

    :goto_c
    move/from16 v0, v16

    if-ge v11, v0, :cond_20

    .line 2645647
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 2645648
    if-nez v0, :cond_1e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 2645649
    :try_start_6
    const-string v0, "#"

    .line 2645650
    invoke-static {v7, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2645651
    goto :goto_e

    .line 2645652
    :cond_1e
    ushr-int/lit8 v1, v7, 0x18

    and-int/lit16 v6, v1, 0xff

    const/16 v1, 0x7f

    const-string v15, ""

    if-eq v6, v1, :cond_1f

    .line 2645653
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v15

    const-string v14, ":"

    .line 2645654
    :goto_d
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v13

    .line 2645655
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    .line 2645656
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2645657
    invoke-static {v14, v0}, LX/4uX;->A0F(Ljava/lang/String;I)I

    move-result v0

    .line 2645658
    invoke-static {v13, v0}, LX/4uX;->A0F(Ljava/lang/String;I)I

    move-result v0

    .line 2645659
    add-int/lit8 v0, v0, 0x1

    .line 2645660
    invoke-static {v6, v0}, LX/4uX;->A0F(Ljava/lang/String;I)I

    move-result v0

    .line 2645661
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2645662
    const-string v0, "@"

    .line 2645663
    invoke-static {v0, v15, v14, v1}, LX/Emo;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2645664
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    .line 2645665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2645666
    invoke-static {v6, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 2645667
    goto :goto_e

    .line 2645668
    :cond_1f
    move-object v14, v15

    goto :goto_d
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 2645669
    :catch_2
    :try_start_7
    const-string v0, "#"

    .line 2645670
    invoke-static {v7, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 2645671
    :goto_e
    :try_start_8
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 2645672
    :catch_4
    :cond_20
    :try_start_9
    const-string v1, "keyedTags"

    .line 2645673
    move-object/from16 v0, v17

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2645674
    :catch_5
    :cond_21
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2645675
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2645676
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 2645677
    invoke-static {v0, v8}, LX/Jkw;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_f

    .line 2645678
    :cond_23
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_24

    const-string v0, "actions"

    .line 2645679
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2645680
    :cond_24
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v8}, LX/Jkw;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 2645681
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    const-string v0, "content-description"

    .line 2645682
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2645683
    :cond_25
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    move-result-object v6

    .line 2645684
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 2645685
    instance-of v0, v12, Landroid/graphics/drawable/ColorDrawable;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const-string v7, "alpha"

    if-eqz v0, :cond_26

    .line 2645686
    :try_start_a
    check-cast v12, Landroid/graphics/drawable/ColorDrawable;

    .line 2645687
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v1, "color"

    .line 2645688
    invoke-virtual {v12}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v1, "level"

    .line 2645689
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v1, "opacity"

    .line 2645690
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_26
    const-string v1, "accessibility-focused"

    .line 2645691
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 2645692
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "background"

    .line 2645693
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "checkable"

    .line 2645694
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "checked"

    .line 2645695
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "class-name"

    .line 2645696
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v8}, LX/Jkw;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "clickable"

    .line 2645697
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "content-invalid"

    .line 2645698
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "dismissable"

    .line 2645699
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "editable"

    .line 2645700
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "elevation"

    .line 2645701
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "enabled"

    .line 2645702
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "focusable"

    .line 2645703
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "focused"

    .line 2645704
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "height"

    .line 2645705
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "is-layout-requested"

    .line 2645706
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "long-clickable"

    .line 2645707
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "multiline"

    .line 2645708
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "measured-height"

    .line 2645709
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "measured-width"

    .line 2645710
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "password"

    .line 2645711
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "scrollable"

    .line 2645712
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "selected"

    .line 2645713
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "translation-x"

    .line 2645714
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "translation-y"

    .line 2645715
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "visible-to-user"

    .line 2645716
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "width"

    .line 2645717
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2645718
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result v1

    const-string v0, "context-clickable"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    .line 2645719
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    move-result v1

    const-string v0, "drawing-order"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    .line 2645720
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result v1

    const-string v0, "important-for-accessibility"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 2645721
    :catch_6
    move-exception v0

    :try_start_b
    const-string v1, "DUMP-ERROR"

    .line 2645722
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Jkw;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :goto_10
    const-string v0, " props=\""

    .line 2645723
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_11

    .line 2645724
    :catch_8
    if-eqz v10, :cond_27

    .line 2645725
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 2645726
    :cond_27
    :goto_11
    const-string v0, "}"

    .line 2645727
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2645728
    move-object/from16 v6, v19

    .line 2645729
    :goto_12
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.litho.LithoView"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, p0

    move/from16 v28, p8

    if-eqz v1, :cond_29

    .line 2645730
    const-string v1, "exclude_litho_props"

    .line 2645731
    invoke-static {v1, v2, v2}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz p7, :cond_28

    const/4 v11, 0x1

    if-eqz v1, :cond_2a

    :cond_28
    const/4 v11, 0x0

    goto :goto_13

    .line 2645732
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    .line 2645733
    if-eqz v6, :cond_2e

    goto :goto_12

    .line 2645734
    :cond_2a
    :goto_13
    :try_start_c
    iget-object v1, v0, LX/Jkw;->A00:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2b

    const-string v1, "com.facebook.litho.LithoViewTestHelper"

    .line 2645735
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v1, "com.facebook.litho.DebugComponentDescriptionHelper$ExtraDescription"

    .line 2645736
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v8, "viewToStringForE2E"

    .line 2645737
    const-class v7, Landroid/view/View;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v6, v1, v9}, [Ljava/lang/Class;

    move-result-object v1

    .line 2645738
    invoke-virtual {v10, v8, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, LX/Jkw;->A00:Ljava/lang/reflect/Method;

    .line 2645739
    :cond_2b
    if-eqz p8, :cond_2c
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    :try_start_d
    const-string v1, "com.facebook.analytics.adslogging.context.trackingnodedumper.LogContextTrackingNodeDumper"

    .line 2645740
    invoke-static {v1}, LX/0ww;->A0c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 2645741
    goto :goto_14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    :catch_9
    :cond_2c
    const/4 v9, 0x0

    .line 2645742
    :goto_14
    :try_start_e
    iget-object v8, v0, LX/Jkw;->A00:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    .line 2645743
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v1

    div-int v1, v1, v18

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v9, :cond_2d

    const/4 v11, 0x0

    .line 2645744
    :cond_2d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v5, v6, v1, v9}, [Ljava/lang/Object;

    move-result-object v1

    .line 2645745
    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2645746
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_15
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    move-exception v8

    .line 2645747
    move-object/from16 v1, v30

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v6

    const-string v1, "Failed litho view sub hierarch dump: "

    .line 2645748
    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v7

    .line 2645749
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x64

    invoke-static {v6, v1}, LX/Jkw;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    .line 2645750
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 2645751
    :cond_2e
    :goto_15
    const-string v8, "  "

    move/from16 v26, p6

    move/from16 v29, p9

    if-eqz p9, :cond_30

    .line 2645752
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v6, v1, :cond_30

    .line 2645753
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v9

    .line 2645754
    array-length v10, v9

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v10, :cond_30

    aget-object v1, v9, v7

    .line 2645755
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "androidx.compose.ui.platform.ViewRootForTest"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 2645756
    move-object/from16 v1, v30

    invoke-static {v1, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, LX/Jkw;->A04:LX/J5e;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v28}, LX/Jkw;->A03(Landroid/view/View;LX/J5e;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZ)Z

    move-result v1

    if-eqz v1, :cond_30

    return-void

    .line 2645757
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 2645758
    :cond_30
    if-eqz p6, :cond_31

    .line 2645759
    instance-of v1, v5, Landroid/webkit/WebView;

    if-eqz v1, :cond_31

    .line 2645760
    iget-object v10, v0, LX/Jkw;->A02:LX/J9v;

    move-object v9, v5

    check-cast v9, Landroid/webkit/WebView;

    .line 2645761
    new-instance v7, LX/JYQ;

    invoke-direct {v7, v9}, LX/JYQ;-><init>(Landroid/webkit/WebView;)V

    .line 2645762
    iget-object v1, v10, LX/J9v;->A01:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2645763
    invoke-static {v9}, LX/Bs9;->A0F(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2645764
    iget v6, v7, LX/JYQ;->A01:I

    .line 2645765
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v6, v7, LX/JYQ;->A02:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v11, v6, v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll(\'body, body *\'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute(\'data-rect\', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === \'none\' || style.visibility !== \'visible\' || el.getAttribute(\'hidden\') === \'true\';      const disabled = el.disabled || el.getAttribute(\'aria-disabled\') === \'true\';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute(\'data-flag\', `${hidden ? \'H\' : \'\'}${disabled ? \'D\' : \'\'}${focused ? \'F\' : \'\'}`);      } else {        el.removeAttribute(\'data-flag\');      }    }    document.activeElement.setAttribute(\'focused\', \'true\');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll(\'script, link\'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll(\'*\'))) {      el.removeAttribute(\'class\');    }    return doc.getElementsByTagName(\'body\')[0].outerHTML.trim();  } catch (e) {    return \'Failed: \' + e;  }})();"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2645766
    new-instance v1, LX/Jq6;

    invoke-direct {v1, v7, v10}, LX/Jq6;-><init>(LX/JYQ;LX/J9v;)V

    invoke-virtual {v9, v6, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2645767
    :cond_31
    instance-of v1, v5, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2645768
    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    .line 2645769
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 2645770
    move-object/from16 v7, v30

    invoke-static {v7, v8}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move/from16 v7, v18

    new-array v7, v7, [I

    .line 2645771
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    .line 2645772
    :goto_17
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    aget v24, v7, v3

    aget v25, v7, v2

    .line 2645773
    move-object/from16 v20, v0

    move-object/from16 v22, v4

    invoke-direct/range {v20 .. v29}, LX/Jkw;->A02(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZZ)V

    add-int/lit8 v5, v5, 0x1

    .line 2645774
    if-ge v5, v1, :cond_0

    goto :goto_17
.end method

.method private A03(Landroid/view/View;LX/J5e;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZ)Z
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Jkw;->A01:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "com.facebook.compose.dumpsys.ComposeDumpHelper"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "dump"

    .line 13
    .line 14
    const-class v6, Ljava/io/PrintWriter;

    .line 15
    .line 16
    const-class v7, Landroid/view/View;

    .line 17
    .line 18
    const-class v8, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v14, LX/J5e;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    move-object v12, v11

    .line 28
    move-object v13, v11

    .line 29
    filled-new-array/range {v6 .. v14}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LX/Jkw;->A01:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    move-object/from16 v13, p2

    .line 63
    .line 64
    move-object/from16 v5, p3

    .line 65
    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_1
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    return v4
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
.end method

.method public static A04(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 16

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    array-length v0, v2

    .line 6
    if-lez v0, :cond_a

    .line 7
    .line 8
    aget-object v1, p2, v13

    .line 9
    .line 10
    const-string v0, "e2e"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    sget-object v9, LX/Jkw;->A05:LX/Jkw;

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    new-instance v9, LX/Jkw;

    .line 23
    .line 24
    invoke-direct {v9}, LX/Jkw;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v9, LX/Jkw;->A05:LX/Jkw;

    .line 28
    .line 29
    :cond_0
    const-string v0, "JEST_E2E_DUMPSYS_HELPER"

    .line 30
    .line 31
    move-object/from16 v11, p0

    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0M8;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "ENDPOINT "

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v11, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Top Level Window View Hierarchy:"

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "all-roots"

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/Jkw;->A05([Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v0, "top-root"

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/Jkw;->A05([Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string v0, "webview"

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/Jkw;->A05([Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    const-string v0, "jpc"

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/Jkw;->A05([Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const-string v0, "props"

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/Jkw;->A05([Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    const-string v1, "tracking"

    .line 95
    .line 96
    invoke-static {v2, v1}, LX/Jkw;->A05([Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 p1, 0x1

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    :cond_2
    const/16 p1, 0x0

    .line 105
    .line 106
    :cond_3
    :try_start_0
    iget-object v1, v9, LX/Jkw;->A03:LX/6ne;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/6ne;->A00()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LX/6dq;

    .line 139
    .line 140
    iget-object v10, v3, LX/6dq;->A00:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    iget-object v1, v3, LX/6dq;->A01:Landroid/view/WindowManager$LayoutParams;

    .line 153
    .line 154
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 155
    .line 156
    iget v1, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 157
    .line 158
    invoke-static {v2, v1}, LX/Bs9;->A04(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq v1, v0, :cond_6

    .line 163
    .line 164
    :cond_5
    :goto_0
    iget-object v3, v9, LX/Jkw;->A02:LX/J9v;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const-string v1, "  "

    .line 168
    .line 169
    invoke-static {v4, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    move v14, v13

    .line 174
    invoke-direct/range {v9 .. v18}, LX/Jkw;->A02(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZZ)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v3, LX/6dq;->A01:Landroid/view/WindowManager$LayoutParams;

    .line 178
    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :goto_1
    :try_start_1
    iget-object v1, v3, LX/J9v;->A01:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, LX/JYQ;

    .line 199
    .line 200
    iget-object v1, v3, LX/J9v;->A00:Ljava/util/Map;

    .line 201
    .line 202
    iget-object v12, v5, LX/JYQ;->A04:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v12, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    const-string v1, "WebView HTML for "

    .line 211
    .line 212
    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v1, ":"

    .line 219
    .line 220
    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "\\u003C"

    .line 224
    .line 225
    const-string v1, "<"

    .line 226
    .line 227
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v2, "\\n"

    .line 232
    .line 233
    const-string v1, ""

    .line 234
    .line 235
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v2, "\\\""

    .line 240
    .line 241
    const-string v1, "\""

    .line 242
    .line 243
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget v1, v5, LX/JYQ;->A01:I

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iget v1, v5, LX/JYQ;->A02:I

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    iget v1, v5, LX/JYQ;->A03:I

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    iget v1, v5, LX/JYQ;->A00:I

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    sub-int/2addr v1, v0

    .line 276
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v1, "<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>"

    .line 285
    .line 286
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    :catch_0
    :cond_8
    :try_start_2
    iget-object v0, v3, LX/J9v;->A01:Ljava/util/Set;

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, LX/J9v;->A00:Ljava/util/Map;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 302
    .line 303
    .line 304
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 305
    :catch_1
    move-exception v1

    .line 306
    const-string v0, "Failure in view hierarchy dump: "

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_3
    const/4 v0, 0x1

    .line 316
    return v0

    .line 317
    :cond_a
    const/4 v0, 0x0

    .line 318
    return v0
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public static A05([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v2, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    .line 5
    aget-object v0, p0, v1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0
    .line 18
.end method
