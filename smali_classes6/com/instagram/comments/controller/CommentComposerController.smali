.class public Lcom/instagram/comments/controller/CommentComposerController;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/EeG;
.implements LX/Hjw;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

.field public A01:LX/8v1;

.field public A02:LX/AO8;

.field public A03:LX/G4F;

.field public A04:LX/ASR;

.field public A05:LX/BMW;

.field public A06:LX/BMW;

.field public A07:LX/Bqt;

.field public A08:LX/AT2;

.field public A09:LX/FCc;

.field public A0A:LX/GgI;

.field public A0B:LX/GgI;

.field public A0C:LX/GgI;

.field public A0D:LX/BqK;

.field public A0E:LX/9eQ;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:Ljava/lang/Long;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:Landroid/content/Context;

.field public final A0X:LX/EqB;

.field public final A0Y:LX/Aih;

.field public final A0Z:LX/Fv1;

.field public final A0a:LX/GUx;

.field public final A0b:LX/GqR;

.field public final A0c:LX/Fv4;

.field public final A0d:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A0e:LX/Bqk;

.field public final A0f:Lcom/instagram/comments/model/ChannelComposerData;

.field public final A0g:LX/4u2;

.field public final A0h:LX/Hsf;

.field public final A0i:Lcom/instagram/service/session/UserSession;

.field public final A0j:LX/Hn1;

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:I

.field public final A0n:I

.field public final A0o:Landroid/text/TextWatcher;

.field public final A0p:LX/B1N;

.field public final A0q:LX/4oN;

.field public final A0r:LX/Gc5;

.field public final A0s:LX/0iT;

.field public final A0t:LX/DeA;

.field public final A0u:Ljava/lang/String;

.field public final A0v:Ljava/util/List;

.field public final A0w:Z

.field public mViewHolder:LX/GHY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;LX/Aih;LX/Fv4;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/Bqk;Lcom/instagram/comments/model/ChannelComposerData;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Hn1;LX/BqK;Ljava/lang/String;IIIIIZZZ)V
    .locals 16

    .line 2162582
    move-object/from16 v2, p0

    invoke-direct {v2}, LX/Ayw;-><init>()V

    const/4 v1, 0x0

    .line 2162583
    iput-object v1, v2, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/8v1;

    const/4 v4, 0x0

    .line 2162584
    iput-boolean v4, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0M:Z

    .line 2162585
    iput-boolean v4, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0Q:Z

    const/4 v6, 0x1

    .line 2162586
    iput-boolean v6, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0P:Z

    .line 2162587
    iput-boolean v4, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0S:Z

    .line 2162588
    iput-boolean v4, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0H:Z

    .line 2162589
    sget-object v0, LX/9eQ;->A05:LX/9eQ;

    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0E:LX/9eQ;

    .line 2162590
    iput-boolean v4, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0L:Z

    .line 2162591
    iput-boolean v4, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0K:Z

    .line 2162592
    iput-boolean v4, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0I:Z

    .line 2162593
    iput-boolean v4, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0R:Z

    .line 2162594
    iput-object v1, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Ljava/lang/Long;

    .line 2162595
    iput-boolean v4, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0J:Z

    .line 2162596
    new-instance v0, LX/FJl;

    invoke-direct {v0, v2}, LX/FJl;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0s:LX/0iT;

    .line 2162597
    new-instance v1, LX/GqU;

    invoke-direct {v1, v2}, LX/GqU;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    new-instance v0, LX/7Mf;

    invoke-direct {v0, v1}, LX/7Mf;-><init>(LX/8WC;)V

    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0o:Landroid/text/TextWatcher;

    .line 2162598
    new-instance v0, LX/Fv1;

    invoke-direct {v0, v2}, LX/Fv1;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0Z:LX/Fv1;

    .line 2162599
    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 2162600
    move-object/from16 v11, p9

    iput-object v11, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 2162601
    move-object/from16 v10, p2

    iput-object v10, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0X:LX/EqB;

    .line 2162602
    move-object/from16 v7, p5

    iput-object v7, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0d:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 2162603
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0e:LX/Bqk;

    .line 2162604
    move-object/from16 v3, p8

    iput-object v3, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0g:LX/4u2;

    .line 2162605
    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Ljava/lang/String;

    .line 2162606
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0j:LX/Hn1;

    .line 2162607
    sget-object v5, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x830d10000601daL

    invoke-static {v5, v11, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    move-result-object v0

    .line 2162608
    invoke-static {v11, v0}, LX/2Ou;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0v:Ljava/util/List;

    .line 2162609
    new-instance v0, LX/GUx;

    invoke-direct {v0, v11, v2, v1}, LX/GUx;-><init>(Lcom/instagram/service/session/UserSession;LX/EeG;Ljava/util/List;)V

    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0a:LX/GUx;

    .line 2162610
    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0Y:LX/Aih;

    .line 2162611
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0D:LX/BqK;

    .line 2162612
    move/from16 v0, p18

    iput-boolean v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0w:Z

    .line 2162613
    move/from16 v0, p13

    iput v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0U:I

    .line 2162614
    move/from16 v0, p14

    iput v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0m:I

    .line 2162615
    move/from16 v0, p15

    iput v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0n:I

    .line 2162616
    move/from16 v0, p16

    iput v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0V:I

    .line 2162617
    move/from16 v0, p19

    iput-boolean v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0k:Z

    .line 2162618
    const-wide v0, 0x830d10000801dbL

    invoke-static {v5, v11, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    move-result-object v0

    .line 2162619
    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0u:Ljava/lang/String;

    .line 2162620
    move/from16 v0, p17

    iput v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0T:I

    .line 2162621
    invoke-static {v11}, LX/Fiy;->A00(Lcom/instagram/service/session/UserSession;)LX/B1N;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0p:LX/B1N;

    .line 2162622
    invoke-static {}, LX/Gc5;->A00()LX/Gc5;

    move-result-object v0

    .line 2162623
    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0r:LX/Gc5;

    .line 2162624
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v12, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0D:LX/BqK;

    new-instance v7, LX/ASR;

    invoke-direct/range {v7 .. v12}, LX/ASR;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/EqB;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    iput-object v7, v2, Lcom/instagram/comments/controller/CommentComposerController;->A04:LX/ASR;

    .line 2162625
    invoke-static {v3, v11}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v1

    .line 2162626
    new-instance v0, LX/AO8;

    invoke-direct {v0, v1}, LX/AO8;-><init>(LX/0nT;)V

    .line 2162627
    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A02:LX/AO8;

    .line 2162628
    new-instance v0, LX/G4F;

    invoke-direct {v0, v9, v2, v11}, LX/G4F;-><init>(Landroid/content/Context;Lcom/instagram/comments/controller/CommentComposerController;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A03:LX/G4F;

    .line 2162629
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    move-result-object v7

    .line 2162630
    const-wide v0, 0x810154000402c5L

    invoke-static {v5, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2162631
    invoke-static {v3, v11, v7, v0}, LX/GNK;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/Hsf;

    move-result-object v5

    iput-object v5, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0h:LX/Hsf;

    .line 2162632
    new-instance v1, LX/H6G;

    invoke-direct {v1, v2}, LX/H6G;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    new-instance v0, LX/DeA;

    invoke-direct {v0, v1, v5}, LX/DeA;-><init>(LX/Edi;LX/Hsf;)V

    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0t:LX/DeA;

    .line 2162633
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0c:LX/Fv4;

    .line 2162634
    move/from16 v0, p20

    iput-boolean v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0l:Z

    .line 2162635
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0f:Lcom/instagram/comments/model/ChannelComposerData;

    .line 2162636
    const/16 v0, 0x13

    .line 2162637
    invoke-static {v2, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    move-result-object v0

    .line 2162638
    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0q:LX/4oN;

    .line 2162639
    invoke-static {v11}, LX/9u3;->A00(Lcom/instagram/service/session/UserSession;)LX/AT2;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A08:LX/AT2;

    .line 2162640
    new-instance v13, LX/GqW;

    invoke-direct {v13, v2}, LX/GqW;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 2162641
    invoke-static {v11, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2162642
    new-instance v12, LX/G6m;

    invoke-direct {v12, v3, v11}, LX/G6m;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 2162643
    iget-object v14, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0D:LX/BqK;

    new-instance v15, LX/HaY;

    invoke-direct {v15, v2}, LX/HaY;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    new-instance v10, LX/GqR;

    move-object v11, v9

    invoke-direct/range {v10 .. v15}, LX/GqR;-><init>(Landroid/content/Context;LX/G6m;LX/Hjx;LX/BqK;LX/0YM;)V

    iput-object v10, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0b:LX/GqR;

    return-void
.end method

.method public static A00(Lcom/instagram/comments/controller/CommentComposerController;Ljava/lang/String;II)Landroid/text/Editable;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    if-le p2, p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 13
    .line 14
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 21
    .line 22
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x30c01b85

    .line 37
    .line 38
    .line 39
    const-string v0, "Exception handling onEmojiSelect - start index is greater than end index"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v0, "Media Id"

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v2}, LX/0pM;->report()V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p2, p3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    return-object v3

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    return-object v3
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
.end method

.method public static A01(Lcom/instagram/comments/controller/CommentComposerController;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GHY;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 15
    .line 16
    iget-object v0, v0, LX/GHY;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 25
    .line 26
    iget-object v0, v0, LX/GHY;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 27
    .line 28
    invoke-static {v0}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0S:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v2, LX/GHY;->A09:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v1}, LX/Bqt;->Au7()LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0g:LX/4u2;

    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, LX/GKd;->A00(Landroid/view/View;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0S:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method private A03()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 4
    .line 5
    iget-object v1, v0, LX/GHY;->A0R:Lcom/instagram/wellbeing/respectfulcommentnudge/views/LightweightNudgeBanner;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v2, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0C(Lcom/instagram/comments/controller/CommentComposerController;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A07(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 27
    .line 28
    iget-object v0, v0, LX/GHY;->A0P:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0j:LX/Hn1;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 38
    .line 39
    iget-object v0, v0, LX/GHY;->A0P:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/Hn1;->BuO(Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A05(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A0J()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "_"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/8fF;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
    .line 58
.end method

.method public static A04(LX/8v1;Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 7

    .line 0
    iget-object v0, p1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    iget-object v0, v0, LX/GHY;->A0M:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x810d100012224cL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/instagram/comments/controller/CommentComposerController;->A0R:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "emoji_bar_with_count_single_tap_nux_seen_count"

    .line 36
    .line 37
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-ge v1, v0, :cond_4

    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/comments/controller/CommentComposerController;->A0R:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "emoji_bar_with_count_single_tap_nux_seen_count"

    .line 57
    .line 58
    invoke-static {v1, v0, v4}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-boolean v3, p1, Lcom/instagram/comments/controller/CommentComposerController;->A0R:Z

    .line 62
    .line 63
    iget-object v0, p1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 64
    .line 65
    iget-object v5, v0, LX/GHY;->A0M:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 66
    .line 67
    iget-object v4, p1, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 68
    .line 69
    const-wide v0, 0x810d100015224eL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v0, 0x7f11214f

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const v0, 0x7f112150

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v4, v0, v3}, LX/2Ot;->A00(Landroid/content/Context;Ljava/lang/String;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 98
    .line 99
    iget-object v0, v0, LX/GHY;->A0M:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 106
    .line 107
    iget-object v0, v0, LX/GHY;->A0H:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 113
    .line 114
    iget-object v0, v0, LX/GHY;->A01:LX/GA1;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v1, v0, LX/GA1;->A00:Landroid/view/View;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    const-wide v0, 0x810d1000042249L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const-wide v0, 0x810d100012224cL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v6, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget-boolean v0, p1, Lcom/instagram/comments/controller/CommentComposerController;->A0R:Z

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "emoji_bar_with_count_nux_seen_count"

    .line 161
    .line 162
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x3

    .line 167
    if-ge v1, v0, :cond_7

    .line 168
    .line 169
    :cond_5
    iget-boolean v0, p1, Lcom/instagram/comments/controller/CommentComposerController;->A0R:Z

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "emoji_bar_with_count_nux_seen_count"

    .line 181
    .line 182
    invoke-static {v1, v0, v4}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iput-boolean v3, p1, Lcom/instagram/comments/controller/CommentComposerController;->A0R:Z

    .line 186
    .line 187
    iget-object v0, p1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 188
    .line 189
    iget-object v2, v0, LX/GHY;->A0M:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 190
    .line 191
    iget-object v1, p1, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 192
    .line 193
    const v0, 0x7f11183e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0, v3}, LX/2Ot;->A00(Landroid/content/Context;Ljava/lang/String;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 208
    .line 209
    iget-object v0, v0, LX/GHY;->A0M:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 215
    .line 216
    iget-object v0, v0, LX/GHY;->A0H:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 222
    .line 223
    iget-object v0, v0, LX/GHY;->A01:LX/GA1;

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object v0, v0, LX/GA1;->A00:Landroid/view/View;

    .line 228
    .line 229
    const/4 v1, 0x4

    .line 230
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    const/16 v1, 0x8

    .line 235
    .line 236
    if-eqz p0, :cond_8

    .line 237
    .line 238
    iget-object v3, p1, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v3, p0}, LX/AgH;->A02(Landroid/content/Context;LX/8v1;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    iget-object v0, p1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 247
    .line 248
    iget-object v1, v0, LX/GHY;->A0M:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 249
    .line 250
    const v0, 0x800003

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v2, v0}, LX/2Ot;->A00(Landroid/content/Context;Ljava/lang/String;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 261
    .line 262
    iget-object v0, v0, LX/GHY;->A0M:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 268
    .line 269
    iget-object v0, v0, LX/GHY;->A0H:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    iget-object v0, p1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 276
    .line 277
    iget-object v0, v0, LX/GHY;->A0M:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 283
    .line 284
    iget-object v0, v0, LX/GHY;->A0H:Landroid/view/View;

    .line 285
    .line 286
    goto :goto_0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static A05(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    iget-object v1, v0, LX/GHY;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/GHY;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 17
    .line 18
    iget-object v1, v0, LX/GHY;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 25
    .line 26
    iget-object v1, v0, LX/GHY;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static A06(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/BMW;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0P(LX/BMW;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 34
    .line 35
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A03()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string v0, ""

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method

.method public static A07(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0J:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v5, v2, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 15
    .line 16
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A00:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "\u274f\u200a"

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f110e43

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v1, 0x274f

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v4, v1, v2, v0}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v3, v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0, v2, v2}, LX/3Nw;->A00(Landroid/content/Context;ZZ)Landroid/text/style/ImageSpan;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    add-int/lit8 v1, v3, 0x1

    .line 56
    .line 57
    const/16 v0, 0x21

    .line 58
    .line 59
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/BMW;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 83
    .line 84
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 99
    .line 100
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 109
    .line 110
    const-wide v0, 0x810a8300001c3cL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {p0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 126
    .line 127
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 134
    .line 135
    iget-object v3, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f1101ed

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    iget-object v4, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/0BF;->A0L()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/BMW;

    .line 169
    .line 170
    const v2, 0x7f110e13

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    :cond_4
    const v2, 0x7f1137a3

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 179
    .line 180
    iget-object v3, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 202
    .line 203
    iget-object v5, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/BMW;

    .line 216
    .line 217
    const v0, 0x7f110e20

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    :cond_7
    const v0, 0x7f1137a6

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static A0A(Lcom/instagram/comments/controller/CommentComposerController;LX/BMW;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, v0, LX/GHY;->A0P:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 14
    .line 15
    iget-object v0, v0, LX/GHY;->A0R:Lcom/instagram/wellbeing/respectfulcommentnudge/views/LightweightNudgeBanner;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A04:LX/ASR;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/ASR;->A01(LX/BMW;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v0, p1, LX/BMW;->A0A:LX/8tr;

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 39
    .line 40
    iget-object v0, v0, LX/GHY;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 48
    .line 49
    iget-object v0, v0, LX/GHY;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0C:LX/GgI;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v5}, LX/GgI;->A06(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 66
    .line 67
    iget-object v0, v0, LX/GHY;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0L:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v7, v1, LX/ASR;->A02:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "clips_visual_reply_creation_exposure_count"

    .line 82
    .line 83
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x118

    .line 92
    .line 93
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    if-ne v2, v5, :cond_7

    .line 105
    .line 106
    :goto_0
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3, v6}, LX/Emn;->A14(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, "clips_visual_reply_creation_feed_exposure_count"

    .line 120
    .line 121
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x1

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    if-ne v2, v5, :cond_6

    .line 137
    .line 138
    :goto_1
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v3, v6}, LX/Emn;->A14(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-static {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A0F(Lcom/instagram/comments/controller/CommentComposerController;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    iput-boolean v5, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0L:Z

    .line 154
    .line 155
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 156
    .line 157
    iget-object v3, v0, LX/GHY;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 158
    .line 159
    new-instance v2, LX/HQi;

    .line 160
    .line 161
    invoke-direct {v2, p0}, LX/HQi;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v0, 0x1f4

    .line 165
    .line 166
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v1, 0x7f1137a9

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 189
    .line 190
    iget-object v0, v0, LX/GHY;->A0P:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A07(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v0, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3U()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v0, p1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "@%s "

    .line 227
    .line 228
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0R(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void

    .line 236
    :cond_6
    const/4 v1, 0x0

    .line 237
    goto :goto_1

    .line 238
    :cond_7
    const/4 v1, 0x0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_8
    invoke-static {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A05(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static A0B(Lcom/instagram/comments/controller/CommentComposerController;LX/9eQ;)V
    .locals 10

    .line 0
    iget-object v5, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v5, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x810d110000224fL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v7, LX/9eQ;->A07:LX/9eQ;

    .line 19
    .line 20
    if-eq p1, v7, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/9eQ;->A06:LX/9eQ;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide v0, 0x810ff9000028beL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0E:LX/9eQ;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    iput-boolean v6, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0H:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 57
    .line 58
    if-nez v0, :cond_a

    .line 59
    .line 60
    invoke-static {p0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 65
    .line 66
    iget-object v3, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 67
    .line 68
    :goto_0
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/9eQ;->A04:LX/9eQ;

    .line 71
    .line 72
    if-eq v0, p1, :cond_6

    .line 73
    .line 74
    if-eq v7, p1, :cond_6

    .line 75
    .line 76
    sget-object v0, LX/9eQ;->A03:LX/9eQ;

    .line 77
    .line 78
    if-eq v0, p1, :cond_3

    .line 79
    .line 80
    sget-object v0, LX/9eQ;->A06:LX/9eQ;

    .line 81
    .line 82
    if-ne v0, p1, :cond_1

    .line 83
    .line 84
    :cond_3
    iget-object v7, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:LX/EqB;

    .line 85
    .line 86
    const-wide v0, 0x810e0c000024c6L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 98
    .line 99
    iget-object v1, v0, LX/GHY;->A0P:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0, v7}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 109
    .line 110
    iget-object v8, v0, LX/GHY;->A0R:Lcom/instagram/wellbeing/respectfulcommentnudge/views/LightweightNudgeBanner;

    .line 111
    .line 112
    iget-object v7, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f112364

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-virtual {v8, v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/views/LightweightNudgeBanner;->setBody(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 129
    .line 130
    iget-object v0, v0, LX/GHY;->A0R:Lcom/instagram/wellbeing/respectfulcommentnudge/views/LightweightNudgeBanner;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-wide v0, 0x810ff9000028beL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const v2, 0x7f110e38

    .line 152
    .line 153
    .line 154
    iget v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0T:I

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    if-ne v1, v0, :cond_5

    .line 158
    .line 159
    const v2, 0x7f110e39

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0, v2}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 175
    .line 176
    iget-object v0, v0, LX/GHY;->A0P:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    iget-object v8, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:LX/EqB;

    .line 183
    .line 184
    const-wide v0, 0x810e0c000024c6L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 196
    .line 197
    iget-object v1, v0, LX/GHY;->A0P:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0, v8}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    const v9, 0x7f112363

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0E:LX/9eQ;

    .line 210
    .line 211
    if-eq v1, v7, :cond_8

    .line 212
    .line 213
    sget-object v0, LX/9eQ;->A06:LX/9eQ;

    .line 214
    .line 215
    if-ne v1, v0, :cond_9

    .line 216
    .line 217
    :cond_8
    const v9, 0x7f112365

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 221
    .line 222
    iget-object v8, v0, LX/GHY;->A0R:Lcom/instagram/wellbeing/respectfulcommentnudge/views/LightweightNudgeBanner;

    .line 223
    .line 224
    iget-object v7, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_1

    .line 235
    :cond_a
    const/4 v6, 0x0

    .line 236
    iget-object v3, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 237
    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static A0C(Lcom/instagram/comments/controller/CommentComposerController;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    iget-object v1, v0, LX/GHY;->A0A:Landroid/view/ViewGroup;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    new-instance p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 13
    .line 14
    invoke-direct {p0, p2, v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00:LX/57B;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    const-string v0, "viewModel"

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v0, v6, LX/57B;->A01:LX/Emj;

    .line 29
    .line 30
    invoke-static {v0}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v6, LX/57B;->A03:LX/4uO;

    .line 35
    .line 36
    :cond_1
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 42
    .line 43
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object v5, v6, LX/57B;->A01:LX/Emj;

    .line 65
    .line 66
    iput-object p0, v6, LX/57B;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 67
    .line 68
    :cond_2
    return-void
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
.end method

.method private A0D()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/B7P;->A4T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/B7P;->A1v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v4, v0

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v4, v0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v1, v4, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
    .line 43
    .line 44
.end method

.method private A0E()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0l:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0u:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public static A0F(Lcom/instagram/comments/controller/CommentComposerController;)Z
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x45b

    .line 17
    .line 18
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A01(Lcom/instagram/comments/controller/CommentComposerController;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    return v1
    .line 38
.end method

.method public static A0G(Lcom/instagram/comments/controller/CommentComposerController;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Emq;->A04()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v4, v0

    .line 13
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x820d10000e11fbL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v4, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A05:LX/BMW;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/instagram/comments/controller/CommentComposerController;->A0P(LX/BMW;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A03()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method


# virtual methods
.method public final A0H()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, v0, LX/GHY;->A0G:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, LX/GHY;->A0A:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 21
    .line 22
    iget-object v0, v0, LX/GHY;->A01:LX/GA1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/GA1;->A01:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/GHY;->A00()LX/GA1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/GA1;->A02:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_0
    add-int/lit8 v2, v1, 0x2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 49
    .line 50
    iget-object v0, v1, LX/GHY;->A0P:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A05:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0N:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    :cond_1
    iget-object v0, v1, LX/GHY;->A0M:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 70
    .line 71
    iget-object v0, v0, LX/GHY;->A0M:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v2, v0

    .line 78
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-float/2addr v2, v0

    .line 86
    float-to-int v2, v2

    .line 87
    :cond_2
    return v2

    .line 88
    :cond_3
    iget-object v0, v0, LX/GHY;->A0I:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 97
    .line 98
    iget-object v0, v0, LX/GHY;->A0C:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    return v2

    .line 105
    :cond_4
    const/4 v2, 0x0

    .line 106
    return v2
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0I()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A08:LX/AT2;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/AT2;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0J:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0J:Z

    .line 22
    .line 23
    iget-object v4, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0b:LX/GqR;

    .line 24
    .line 25
    iget-object v0, v4, LX/GqR;->A00:LX/EzB;

    .line 26
    .line 27
    iget-object v1, v0, LX/EzB;->A00:Landroid/util/LruCache;

    .line 28
    .line 29
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v4, LX/GqR;->A03:LX/Hjx;

    .line 44
    .line 45
    invoke-interface {v0}, LX/Hjx;->ASJ()Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 56
    .line 57
    .line 58
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;->A00:I

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v1, "@[]\u200a"

    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/00b;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v0, 0x0

    .line 79
    if-ge v9, v0, :cond_0

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ge v10, v0, :cond_1

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    :cond_1
    if-nez v9, :cond_3

    .line 90
    .line 91
    const-string v8, ""

    .line 92
    .line 93
    :goto_0
    invoke-static/range {v3 .. v10}, LX/GqR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;LX/GqR;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    const-string v8, " "

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A0K()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0f:Lcom/instagram/comments/model/ChannelComposerData;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/comments/model/ChannelComposerData;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0S(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 18
    .line 19
    iget-object v0, v0, LX/GHY;->A0I:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 25
    .line 26
    iget-object v1, v0, LX/GHY;->A0C:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/comments/model/ChannelComposerData;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    invoke-virtual {p0, v4}, Lcom/instagram/comments/controller/CommentComposerController;->A0S(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 41
    .line 42
    iget-object v1, v0, LX/GHY;->A0I:Landroid/view/View;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/B7P;->A4k()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v3, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 72
    .line 73
    const v0, 0x7f110e34

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/GHY;->A0K:Landroid/view/View;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/GHY;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, v3, LX/GHY;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, v3, LX/GHY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, v3, LX/GHY;->A01:LX/GA1;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, LX/GA1;->A01:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void
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
.end method

.method public final A0L()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0T:I

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v2, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 53
    .line 54
    const v1, 0x7f110e3e

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v0, 0x7f110e3f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f112ca9

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    invoke-static {v2, p0, v0, v1}, LX/Emo;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A0I()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0S(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final A0M()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GHY;->A0G:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 15
    .line 16
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 22
    .line 23
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 37
    .line 38
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 39
    .line 40
    invoke-static {v0}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 44
    .line 45
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 46
    .line 47
    const v0, 0x8000

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public final A0N(LX/BMW;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 9
    .line 10
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0C(Lcom/instagram/comments/controller/CommentComposerController;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v10, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v10, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 22
    .line 23
    iget-object v0, v1, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0L:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v9, p0, Lcom/instagram/comments/controller/CommentComposerController;->A04:LX/ASR;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v9, v1}, LX/ASR;->A01(LX/BMW;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v3, v9, LX/ASR;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "clips_visual_reply_anyone_dialog_nux_viewed"

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :goto_0
    invoke-static {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A0F(Lcom/instagram/comments/controller/CommentComposerController;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    iput-boolean v11, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0L:Z

    .line 62
    .line 63
    iget-object v7, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0e:LX/Bqk;

    .line 66
    .line 67
    new-instance v4, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;

    .line 68
    .line 69
    invoke-direct {v4, v2, p0, p1}, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v11, v8}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v9, LX/ASR;->A01:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v0, 0x7f110d7c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, LX/7G0;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const v0, 0x7f110d7e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/7G0;->A0A(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f080550

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5, v0}, LX/Bs8;->A12(Landroid/content/Context;LX/7G0;I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f110d80

    .line 106
    .line 107
    .line 108
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;

    .line 109
    .line 110
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f110d7f

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v5, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7}, LX/ASR;->A01(LX/BMW;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "clips_visual_reply_anyone_dialog_nux_viewed"

    .line 140
    .line 141
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    invoke-static {v3}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1, v11}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "clips_visual_reply_creation_exposure_count"

    .line 159
    .line 160
    :goto_1
    invoke-static {v1, v0, v2}, LX/Emn;->A14(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void

    .line 164
    :cond_1
    invoke-static {v3}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "clips_visual_reply_feed_anyone_dialog_nux_viewed"

    .line 169
    .line 170
    invoke-static {v1, v0, v11}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "clips_visual_reply_creation_feed_exposure_count"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 181
    .line 182
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v0}, LX/ASR;->A01(LX/BMW;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object v3, v9, LX/ASR;->A02:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "clips_visual_reply_feed_anyone_dialog_nux_viewed"

    .line 198
    .line 199
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_3
    invoke-static {p0, p1}, Lcom/instagram/comments/controller/CommentComposerController;->A0A(Lcom/instagram/comments/controller/CommentComposerController;LX/BMW;)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final A0O(LX/BMW;J)V
    .locals 29

    .line 0
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v3, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, LX/Af9;->A02(Lcom/instagram/service/session/UserSession;)LX/Af6;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0d:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-object v8, v4, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 19
    .line 20
    iget-object v7, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    iget-object v12, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0X:LX/EqB;

    .line 27
    .line 28
    iget-object v6, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0g:LX/4u2;

    .line 29
    .line 30
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    iget-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LX/0fp;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v20

    .line 40
    iget-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    :goto_0
    iget-boolean v5, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0w:Z

    .line 49
    .line 50
    iget-object v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v25

    .line 56
    iget v2, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0U:I

    .line 57
    .line 58
    iget v1, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0m:I

    .line 59
    .line 60
    iget v0, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0n:I

    .line 61
    .line 62
    move-object/from16 v16, p1

    .line 63
    .line 64
    move-object/from16 v18, v3

    .line 65
    .line 66
    move/from16 v21, v2

    .line 67
    .line 68
    move/from16 v22, v1

    .line 69
    .line 70
    move/from16 v23, v0

    .line 71
    .line 72
    move/from16 v24, v5

    .line 73
    .line 74
    invoke-static/range {v16 .. v25}, LX/Ak6;->A00(LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/GzF;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    iget-object v13, v4, Lcom/instagram/comments/controller/CommentComposerController;->A0e:LX/Bqk;

    .line 79
    .line 80
    const/16 v26, 0x1

    .line 81
    .line 82
    iget-object v4, v4, Lcom/instagram/comments/controller/CommentComposerController;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 83
    .line 84
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v28

    .line 88
    move-wide/from16 v24, p2

    .line 89
    .line 90
    move-object v14, v13

    .line 91
    move/from16 v27, v5

    .line 92
    .line 93
    move-object/from16 v20, v7

    .line 94
    .line 95
    move-object/from16 v19, v3

    .line 96
    .line 97
    move-object/from16 v18, v6

    .line 98
    .line 99
    move-object/from16 v17, v8

    .line 100
    .line 101
    invoke-virtual/range {v9 .. v28}, LX/Af6;->A00(Landroid/app/Activity;Landroid/content/Context;LX/EqB;LX/Bnh;LX/Hqt;LX/GzF;LX/BMW;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIJZZZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const/16 v17, 0x0

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
.end method

.method public final A0P(LX/BMW;Ljava/lang/String;)V
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 5
    .line 6
    if-eqz v3, :cond_7

    .line 7
    .line 8
    invoke-static {}, LX/Emq;->A04()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0O:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/instagram/comments/controller/CommentComposerController;->A08:LX/AT2;

    .line 19
    .line 20
    invoke-interface {v3}, LX/Bqt;->Au7()LX/B7P;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v6, v1}, LX/AT2;->A02(LX/B7P;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0b:LX/GqR;

    .line 31
    .line 32
    invoke-virtual {v1, v7}, LX/GqR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :cond_0
    invoke-static {v0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v3, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0s:LX/0iT;

    .line 43
    .line 44
    invoke-static {v1}, LX/Emo;->A06(LX/0iT;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    iget v5, v1, LX/0iT;->A00:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, v1, LX/0iT;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v6, v1}, LX/AT2;->A02(LX/B7P;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0b:LX/GqR;

    .line 66
    .line 67
    iget-object v1, v1, LX/GqR;->A00:LX/EzB;

    .line 68
    .line 69
    iget-object v1, v1, LX/EzB;->A02:Ljava/util/List;

    .line 70
    .line 71
    :goto_0
    move-object/from16 v4, p1

    .line 72
    .line 73
    move-object v8, v4

    .line 74
    move-object v10, v3

    .line 75
    move-object v11, v7

    .line 76
    move-object v12, v1

    .line 77
    move v13, v5

    .line 78
    invoke-static/range {v8 .. v15}, LX/AVu;->A00(LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;IJ)LX/BMW;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v6, v5}, LX/AT2;->A02(LX/B7P;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0b:LX/GqR;

    .line 93
    .line 94
    iget-object v5, v5, LX/GqR;->A00:LX/EzB;

    .line 95
    .line 96
    iget-object v5, v5, LX/EzB;->A01:Ljava/util/List;

    .line 97
    .line 98
    iput-object v5, v1, LX/BMW;->A0l:Ljava/util/List;

    .line 99
    .line 100
    :cond_1
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-interface {v5}, LX/Bqt;->Au7()LX/B7P;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, LX/B7P;->BYz()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v5, 0x1

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    :cond_2
    const/4 v5, 0x0

    .line 116
    :cond_3
    invoke-static {v3, v5}, LX/DPE;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v3}, LX/Af9;->A02(Lcom/instagram/service/session/UserSession;)LX/Af6;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    iget-object v7, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0d:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 137
    .line 138
    move-object/from16 v36, v5

    .line 139
    .line 140
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0G:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v29, v5

    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    iget-object v15, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:LX/EqB;

    .line 149
    .line 150
    iget-object v14, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0g:LX/4u2;

    .line 151
    .line 152
    invoke-interface {v14}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v5}, LX/0fp;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v23

    .line 162
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    invoke-interface {v5}, LX/Bqt;->Au7()LX/B7P;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    :cond_4
    iget-boolean v13, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0w:Z

    .line 171
    .line 172
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 173
    .line 174
    invoke-static {v5}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v28

    .line 178
    iget v12, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0U:I

    .line 179
    .line 180
    iget v9, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0m:I

    .line 181
    .line 182
    iget v8, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0n:I

    .line 183
    .line 184
    move-object/from16 v19, v1

    .line 185
    .line 186
    move-object/from16 v21, v3

    .line 187
    .line 188
    move/from16 v24, v12

    .line 189
    .line 190
    move/from16 v25, v9

    .line 191
    .line 192
    move/from16 v26, v8

    .line 193
    .line 194
    move/from16 v27, v13

    .line 195
    .line 196
    invoke-static/range {v19 .. v28}, LX/Ak6;->A00(LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/GzF;

    .line 197
    .line 198
    .line 199
    move-result-object v22

    .line 200
    iget-object v10, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0e:LX/Bqk;

    .line 201
    .line 202
    invoke-static {v3}, LX/DPE;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    int-to-long v5, v5

    .line 207
    iget-object v11, v0, Lcom/instagram/comments/controller/CommentComposerController;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 208
    .line 209
    invoke-static {v11}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v35

    .line 213
    move-object/from16 v21, v10

    .line 214
    .line 215
    move/from16 v30, v8

    .line 216
    .line 217
    move-wide/from16 v31, v5

    .line 218
    .line 219
    move/from16 v33, v2

    .line 220
    .line 221
    move/from16 v34, v13

    .line 222
    .line 223
    move-object/from16 v23, v1

    .line 224
    .line 225
    move-object/from16 v24, v36

    .line 226
    .line 227
    move-object/from16 v25, v14

    .line 228
    .line 229
    move-object/from16 v26, v3

    .line 230
    .line 231
    move-object/from16 v27, v29

    .line 232
    .line 233
    move/from16 v28, v12

    .line 234
    .line 235
    move/from16 v29, v9

    .line 236
    .line 237
    move-object/from16 v19, v15

    .line 238
    .line 239
    move-object/from16 v20, v10

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v35}, LX/Af6;->A00(Landroid/app/Activity;Landroid/content/Context;LX/EqB;LX/Bnh;LX/Hqt;LX/GzF;LX/BMW;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIJZZZ)V

    .line 242
    .line 243
    .line 244
    :goto_1
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0b:LX/GqR;

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v13, 0x7

    .line 248
    new-instance v8, LX/EzB;

    .line 249
    .line 250
    move-object v10, v9

    .line 251
    move-object v11, v9

    .line 252
    move-object v12, v9

    .line 253
    invoke-direct/range {v8 .. v13}, LX/EzB;-><init>(Landroid/util/LruCache;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 254
    .line 255
    .line 256
    iput-object v8, v5, LX/GqR;->A00:LX/EzB;

    .line 257
    .line 258
    iput-boolean v2, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0J:Z

    .line 259
    .line 260
    if-eqz p1, :cond_6

    .line 261
    .line 262
    iget-object v5, v4, LX/BMW;->A0e:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    invoke-static {v0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v6, v5, LX/B7P;->A0e:LX/AlJ;

    .line 271
    .line 272
    iget-object v5, v6, LX/AlJ;->A00:LX/ATi;

    .line 273
    .line 274
    if-nez v5, :cond_5

    .line 275
    .line 276
    iget-object v5, v6, LX/AlJ;->A02:LX/ATi;

    .line 277
    .line 278
    invoke-static {v5}, LX/AlJ;->A01(LX/ATi;)LX/ATi;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iput-object v5, v6, LX/AlJ;->A00:LX/ATi;

    .line 283
    .line 284
    :cond_5
    iget-object v4, v4, LX/BMW;->A0e:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5, v4}, LX/ATi;->A00(Ljava/lang/String;)LX/BMW;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_6

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    iput-boolean v4, v5, LX/BMW;->A0v:Z

    .line 294
    .line 295
    :cond_6
    :goto_2
    iget-boolean v4, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0Q:Z

    .line 296
    .line 297
    if-nez v4, :cond_7

    .line 298
    .line 299
    iget-object v4, v1, LX/BMW;->A0e:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v4, :cond_7

    .line 302
    .line 303
    iget-object v1, v1, LX/BMW;->A0h:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1, v2}, LX/GWb;->A01(Ljava/lang/String;Z)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_7

    .line 314
    .line 315
    sget-object v4, LX/6sF;->A00:LX/6sF;

    .line 316
    .line 317
    if-eqz v4, :cond_7

    .line 318
    .line 319
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v1, "348828055634303"

    .line 324
    .line 325
    invoke-virtual {v4, v3, v2, v1}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x1

    .line 329
    iput-boolean v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0Q:Z

    .line 330
    .line 331
    :cond_7
    return-void

    .line 332
    :cond_8
    const/4 v5, 0x1

    .line 333
    iput-boolean v5, v4, LX/BMW;->A0v:Z

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_9
    iget-object v14, v0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 337
    .line 338
    iget-object v7, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0d:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 339
    .line 340
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    iget-object v13, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0X:LX/EqB;

    .line 349
    .line 350
    iget-object v12, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0g:LX/4u2;

    .line 351
    .line 352
    invoke-interface {v12}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v5}, LX/0fp;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 363
    .line 364
    if-eqz v5, :cond_a

    .line 365
    .line 366
    invoke-interface {v5}, LX/Bqt;->Au7()LX/B7P;

    .line 367
    .line 368
    .line 369
    move-result-object v20

    .line 370
    :cond_a
    iget-boolean v11, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0w:Z

    .line 371
    .line 372
    iget-object v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 373
    .line 374
    invoke-static {v5}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v28

    .line 378
    iget v8, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0U:I

    .line 379
    .line 380
    iget v6, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0m:I

    .line 381
    .line 382
    iget v5, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0n:I

    .line 383
    .line 384
    move-object/from16 v19, v1

    .line 385
    .line 386
    move-object/from16 v21, v3

    .line 387
    .line 388
    move/from16 v24, v8

    .line 389
    .line 390
    move/from16 v25, v6

    .line 391
    .line 392
    move/from16 v26, v5

    .line 393
    .line 394
    move/from16 v27, v11

    .line 395
    .line 396
    invoke-static/range {v19 .. v28}, LX/Ak6;->A00(LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/GzF;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    iget-object v10, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0e:LX/Bqk;

    .line 401
    .line 402
    const/16 v29, 0x1

    .line 403
    .line 404
    iget-object v9, v0, Lcom/instagram/comments/controller/CommentComposerController;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 405
    .line 406
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v32

    .line 410
    iget-object v9, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0Y:LX/Aih;

    .line 411
    .line 412
    move-object/from16 v20, v10

    .line 413
    .line 414
    move/from16 v30, v2

    .line 415
    .line 416
    move/from16 v31, v11

    .line 417
    .line 418
    move-object/from16 v22, v1

    .line 419
    .line 420
    move-object/from16 v23, v14

    .line 421
    .line 422
    move-object/from16 v24, v12

    .line 423
    .line 424
    move-object/from16 v25, v3

    .line 425
    .line 426
    move/from16 v26, v8

    .line 427
    .line 428
    move/from16 v27, v6

    .line 429
    .line 430
    move/from16 v28, v5

    .line 431
    .line 432
    move-object/from16 v18, v9

    .line 433
    .line 434
    move-object/from16 v19, v10

    .line 435
    .line 436
    move-object/from16 v17, v13

    .line 437
    .line 438
    invoke-static/range {v15 .. v32}, LX/AVu;->A01(Landroid/app/Activity;Landroid/content/Context;LX/EqB;LX/Aih;LX/Bnh;LX/Hqt;LX/GzF;LX/BMW;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;IIIZZZZ)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_b
    move-object/from16 v1, v20

    .line 444
    .line 445
    goto/16 :goto_0
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final A0Q(LX/Bqt;)V
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v8}, LX/AgH;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8v1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/8v1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A0K()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/B7P;->A4k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0k:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x810d1000032248L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0a:LX/GUx;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/GHY;->A00()LX/GA1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/8v1;

    .line 58
    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    iget-object v1, v0, LX/8v1;->A01:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0g:LX/4u2;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v1}, LX/GUx;->A01(LX/GA1;LX/0l7;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A09:LX/FCc;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, LX/Bqt;->Au7()LX/B7P;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 81
    .line 82
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    invoke-static {p0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 91
    .line 92
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 93
    .line 94
    iget-object v0, v0, LX/8wJ;->A0P:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-static {p0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 103
    .line 104
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 105
    .line 106
    iget-object v0, v0, LX/8wJ;->A0P:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0U(Z)Z

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A07(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0M:Z

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-static {v8}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v8}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 152
    .line 153
    if-eq v1, v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0G()Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, Lcom/instagram/api/schemas/CommentAudienceControlType;->A03:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 160
    .line 161
    if-eq v1, v0, :cond_3

    .line 162
    .line 163
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0G()Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, ""

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x3

    .line 178
    if-eq v1, v0, :cond_8

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    if-eq v1, v0, :cond_7

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    if-ne v1, v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f110e36

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_2
    invoke-static {v3, v2}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 198
    .line 199
    .line 200
    :cond_3
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0M:Z

    .line 202
    .line 203
    :cond_4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/8v1;

    .line 204
    .line 205
    invoke-static {v0, p0}, Lcom/instagram/comments/controller/CommentComposerController;->A04(LX/8v1;Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A0D()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0S(Z)V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A02()V

    .line 219
    .line 220
    .line 221
    :cond_6
    return-void

    .line 222
    :cond_7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f110e37

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f110e35

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    iget v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0T:I

    .line 239
    .line 240
    const/16 v0, 0x8

    .line 241
    .line 242
    if-eq v1, v0, :cond_1

    .line 243
    .line 244
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0d:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v1}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v9, LX/4N6;

    .line 259
    .line 260
    invoke-direct {v9, v0, v8}, LX/4N6;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {p0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/Al5;->A02(LX/B7P;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A08:LX/AT2;

    .line 274
    .line 275
    invoke-virtual {v1}, LX/AT2;->A00()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_a

    .line 280
    .line 281
    invoke-virtual {v1}, LX/AT2;->A01()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v12, 0x0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    :cond_a
    const/4 v12, 0x1

    .line 289
    :cond_b
    const/4 v13, 0x1

    .line 290
    iget-object v5, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0g:LX/4u2;

    .line 291
    .line 292
    invoke-static {p0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const/4 v3, 0x0

    .line 297
    const-string v10, "comment_composer_page"

    .line 298
    .line 299
    invoke-static/range {v2 .. v13}, LX/FCc;->A00(Landroid/content/Context;LX/D10;LX/Hjw;LX/0l7;LX/7p1;LX/B7P;Lcom/instagram/service/session/UserSession;LX/4rU;Ljava/lang/String;Ljava/util/List;ZZ)LX/FCc;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A09:LX/FCc;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 306
    .line 307
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_c
    const/4 v1, 0x0

    .line 315
    goto/16 :goto_0
    .line 316
    .line 317
    .line 318
.end method

.method public final A0R(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0s:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 10
    .line 11
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 17
    .line 18
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0U(Z)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0S(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    iget-object v1, v0, LX/GHY;->A0G:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0T()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/B7P;->A4h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/B7P;->A04:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/GHY;->A0G:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0f:Lcom/instagram/comments/model/ChannelComposerData;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/comments/model/ChannelComposerData;->A01:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
.end method

.method public final A0U(Z)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    iget-boolean v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0P:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez v7, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, LX/GHY;->A0N:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 50
    .line 51
    iget-object v0, v0, LX/GHY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v5, v0}, LX/AVz;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 64
    .line 65
    iget-object v0, v0, LX/GHY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 71
    .line 72
    iget-object v0, v0, LX/GHY;->A0L:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 78
    .line 79
    iget-object v0, v0, LX/GHY;->A0L:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 85
    .line 86
    iget-object v0, v0, LX/GHY;->A0K:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A0E()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 100
    .line 101
    iget-object v0, v0, LX/GHY;->A0L:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 107
    .line 108
    iget-object v0, v0, LX/GHY;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 117
    .line 118
    iget-object v4, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f07003f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 137
    .line 138
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 144
    .line 145
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 159
    .line 160
    iget-object v1, v0, LX/GHY;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A08(IF)V

    .line 170
    .line 171
    .line 172
    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A:Z

    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 175
    .line 176
    iget-object v1, v0, LX/GHY;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    :cond_2
    iput-boolean v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0P:Z

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    return v0

    .line 194
    :cond_3
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget-object v0, v1, LX/GHY;->A0N:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 199
    .line 200
    const/16 v3, 0x8

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0l:Z

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v0, v1, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 217
    .line 218
    iget-object v0, v0, LX/GHY;->A0N:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 224
    .line 225
    iget-object v0, v0, LX/GHY;->A0L:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 231
    .line 232
    iget-object v0, v0, LX/GHY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    invoke-static {v5, v0}, LX/AVz;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 245
    .line 246
    iget-object v0, v0, LX/GHY;->A0L:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 252
    .line 253
    iget-object v0, v0, LX/GHY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 259
    .line 260
    iget-object v0, v0, LX/GHY;->A0L:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 266
    .line 267
    iget-object v0, v0, LX/GHY;->A0K:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 275
    .line 276
    const-wide v0, 0x811003000028d0L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 286
    .line 287
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 288
    .line 289
    xor-int/lit8 v0, v5, 0x1

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A0E()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 301
    .line 302
    iget-object v0, v0, LX/GHY;->A0L:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 308
    .line 309
    iget-object v0, v0, LX/GHY;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 318
    .line 319
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 325
    .line 326
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 332
    .line 333
    iget-object v0, v0, LX/GHY;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-boolean v4, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A:Z

    .line 339
    .line 340
    iget-object v5, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x7f070020

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/16 v0, 0x10

    .line 357
    .line 358
    invoke-static {v5, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    add-int/2addr v3, v1

    .line 363
    shr-int/lit8 v0, v1, 0x1

    .line 364
    .line 365
    add-int/2addr v3, v0

    .line 366
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 367
    .line 368
    iget-object v1, v0, LX/GHY;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v5}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    sub-int/2addr v0, v3

    .line 378
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 379
    .line 380
    .line 381
    if-eqz p1, :cond_6

    .line 382
    .line 383
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 384
    .line 385
    iget-object v1, v0, LX/GHY;->A06:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A08(IF)V

    .line 395
    .line 396
    .line 397
    :cond_6
    invoke-static {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A0F(Lcom/instagram/comments/controller/CommentComposerController;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 404
    .line 405
    iget-object v3, v0, LX/GHY;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 406
    .line 407
    if-eqz v3, :cond_7

    .line 408
    .line 409
    new-instance v2, LX/4OC;

    .line 410
    .line 411
    invoke-direct {v2, p0}, LX/4OC;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 412
    .line 413
    .line 414
    const-wide/16 v0, 0x3e8

    .line 415
    .line 416
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 417
    .line 418
    .line 419
    :cond_7
    if-eqz v7, :cond_8

    .line 420
    .line 421
    iget-boolean v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0J:Z

    .line 422
    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 426
    .line 427
    if-eqz v0, :cond_8

    .line 428
    .line 429
    invoke-static {p0}, Lcom/instagram/comments/controller/CommentComposerController;->A07(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    iput-boolean v4, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0P:Z

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_9
    if-eqz v7, :cond_4

    .line 438
    .line 439
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 440
    .line 441
    iget-object v0, v0, LX/GHY;->A0N:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 447
    .line 448
    iget-object v0, v0, LX/GHY;->A0L:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_a
    const-string v0, ""

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_b
    const/4 v5, 0x0

    .line 460
    goto/16 :goto_0
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
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
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v8, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0X:LX/EqB;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/instagram/comments/controller/CommentComposerController;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0v:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x810d1000042249L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x810d100013224dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v13, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v13, 0x1

    .line 43
    :cond_1
    new-instance v6, LX/GHY;

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    move-object v9, v2

    .line 49
    invoke-direct/range {v6 .. v13}, LX/GHY;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/EeG;ZZZ)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 53
    .line 54
    iget-object v0, v6, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 55
    .line 56
    invoke-static {v0, v4, v3}, LX/Emq;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide v0, 0x810c1a00041fa3L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 71
    .line 72
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 73
    .line 74
    sget-object v0, LX/Ghj;->A00:LX/Ghj;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-direct {v3}, Lcom/instagram/comments/controller/CommentComposerController;->A0E()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 86
    .line 87
    iget-object v5, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 88
    .line 89
    const/16 v1, 0x52

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Lcom/instagram/comments/controller/CommentComposerController;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 100
    .line 101
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;

    .line 104
    .line 105
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 112
    .line 113
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 114
    .line 115
    iget-object v12, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0W:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v12}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 125
    .line 126
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 127
    .line 128
    const v0, 0x7f0900e1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 135
    .line 136
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 137
    .line 138
    invoke-static {v12}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    neg-int v0, v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, Lcom/instagram/comments/controller/CommentComposerController;->A08:LX/AT2;

    .line 147
    .line 148
    invoke-virtual {v1}, LX/AT2;->A00()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1}, LX/AT2;->A01()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    :cond_4
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 161
    .line 162
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    .line 166
    .line 167
    :cond_5
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 168
    .line 169
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    iput-boolean v6, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A06:Z

    .line 173
    .line 174
    const v0, 0x7f04007e

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 185
    .line 186
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 187
    .line 188
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape524S0100000_5_I2;

    .line 189
    .line 190
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxCListenerShape524S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 201
    .line 202
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 208
    .line 209
    iget-object v0, v0, LX/GHY;->A0K:Landroid/view/View;

    .line 210
    .line 211
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v0, v5}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 217
    .line 218
    iget-object v1, v0, LX/GHY;->A0K:Landroid/view/View;

    .line 219
    .line 220
    const v0, 0x7f110e14

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 227
    .line 228
    iget-object v7, v0, LX/GHY;->A0K:Landroid/view/View;

    .line 229
    .line 230
    const/16 v1, 0x55

    .line 231
    .line 232
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 233
    .line 234
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Lcom/instagram/comments/controller/CommentComposerController;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 241
    .line 242
    iget-object v1, v0, LX/GHY;->A0P:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 243
    .line 244
    new-instance v0, LX/HM3;

    .line 245
    .line 246
    invoke-direct {v0, v3}, LX/HM3;-><init>(Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v1, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A04:LX/Hn1;

    .line 250
    .line 251
    const v0, 0x7f1137a8

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->setButtonContentDescription(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 262
    .line 263
    iget-object v0, v0, LX/GHY;->A0P:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 264
    .line 265
    iget-object v1, v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02:Landroid/widget/TextView;

    .line 266
    .line 267
    const v0, 0x7f0917f9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, LX/4uV;->A06(Landroid/content/Context;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0N:I

    .line 278
    .line 279
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 280
    .line 281
    iget-object v7, v0, LX/GHY;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    if-eqz v7, :cond_6

    .line 285
    .line 286
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0g:LX/4u2;

    .line 295
    .line 296
    invoke-virtual {v7, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 300
    .line 301
    iget-object v0, v0, LX/GHY;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 307
    .line 308
    iget-object v1, v0, LX/GHY;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 309
    .line 310
    const v0, 0x7f1130b0

    .line 311
    .line 312
    .line 313
    invoke-static {v12, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 317
    .line 318
    iget-object v0, v0, LX/GHY;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 319
    .line 320
    invoke-static {v0, v5}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 324
    .line 325
    iget-object v1, v0, LX/GHY;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 326
    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    const v0, 0x7f110d7b

    .line 330
    .line 331
    .line 332
    invoke-static {v12, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 336
    .line 337
    iget-object v7, v0, LX/GHY;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 338
    .line 339
    const/16 v1, 0x56

    .line 340
    .line 341
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 342
    .line 343
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Lcom/instagram/comments/controller/CommentComposerController;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    :cond_7
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 350
    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :cond_8
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 358
    .line 359
    iget-object v0, v0, LX/GHY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 360
    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    invoke-static {v8, v2}, LX/AVz;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 370
    .line 371
    iget-object v0, v0, LX/GHY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 377
    .line 378
    iget-object v0, v0, LX/GHY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 379
    .line 380
    invoke-static {v0, v5}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 384
    .line 385
    iget-object v1, v0, LX/GHY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 386
    .line 387
    const v0, 0x7f111d01

    .line 388
    .line 389
    .line 390
    invoke-static {v12, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 394
    .line 395
    iget-object v7, v0, LX/GHY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 396
    .line 397
    const/16 v1, 0x57

    .line 398
    .line 399
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 400
    .line 401
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Lcom/instagram/comments/controller/CommentComposerController;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 408
    .line 409
    iget-object v0, v0, LX/GHY;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 410
    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    invoke-static {v2}, LX/9u3;->A00(Lcom/instagram/service/session/UserSession;)LX/AT2;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, LX/AT2;->A01()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 424
    .line 425
    iget-object v0, v0, LX/GHY;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 431
    .line 432
    iget-object v0, v0, LX/GHY;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 433
    .line 434
    invoke-static {v0, v5}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 438
    .line 439
    iget-object v5, v0, LX/GHY;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 440
    .line 441
    const/16 v1, 0x53

    .line 442
    .line 443
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 444
    .line 445
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Lcom/instagram/comments/controller/CommentComposerController;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    :cond_a
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 452
    .line 453
    iget-object v1, v0, LX/GHY;->A0N:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 454
    .line 455
    if-eqz v1, :cond_b

    .line 456
    .line 457
    iget-boolean v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0l:Z

    .line 458
    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    const v0, 0x7f110334

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v1, v0}, LX/JhK;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 472
    .line 473
    iget-object v5, v0, LX/GHY;->A0N:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 474
    .line 475
    const/16 v1, 0x54

    .line 476
    .line 477
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 478
    .line 479
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Lcom/instagram/comments/controller/CommentComposerController;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    :cond_b
    invoke-direct {v3}, Lcom/instagram/comments/controller/CommentComposerController;->A0E()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 492
    .line 493
    iget-object v11, v0, LX/GHY;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 494
    .line 495
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v5, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0u:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v10, Lcom/facebook/redex/IDxObjectShape299S0100000_5_I2;

    .line 501
    .line 502
    invoke-direct {v10, v3, v4}, Lcom/facebook/redex/IDxObjectShape299S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    iget-object v9, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0g:LX/4u2;

    .line 506
    .line 507
    invoke-static {v2, v6, v5}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x5

    .line 511
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const v0, 0x7f070020

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-static {v2, v5}, LX/2Ou;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    const/4 v1, 0x0

    .line 544
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    add-int/lit8 v15, v1, 0x1

    .line 555
    .line 556
    if-gez v1, :cond_c

    .line 557
    .line 558
    invoke-static {}, LX/0aH;->A1B()V

    .line 559
    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    throw v0

    .line 563
    :cond_c
    check-cast v6, Ljava/lang/String;

    .line 564
    .line 565
    const/16 v0, 0x10

    .line 566
    .line 567
    if-ne v1, v7, :cond_d

    .line 568
    .line 569
    const/16 v0, 0xe

    .line 570
    .line 571
    :cond_d
    invoke-static {v12, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    new-instance v5, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 576
    .line 577
    invoke-direct {v5, v12}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    const/4 v0, -0x2

    .line 581
    invoke-static {v5, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 582
    .line 583
    .line 584
    sget-object v0, LX/DY2;->A03:LX/LtO;

    .line 585
    .line 586
    invoke-virtual {v0, v2, v6}, LX/LtO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DY2;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-nez v0, :cond_e

    .line 591
    .line 592
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    const/4 v1, -0x1

    .line 596
    new-instance v0, LX/DY2;

    .line 597
    .line 598
    invoke-direct {v0, v6, v1}, LX/DY2;-><init>(Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    :cond_e
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 602
    .line 603
    invoke-direct {v1, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 604
    .line 605
    .line 606
    iget-object v14, v0, LX/DY2;->A01:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v0, v0, LX/DY2;->A02:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v14, v0}, LX/LtO;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v1, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 623
    .line 624
    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v13}, LX/0hI;->A0N(Landroid/view/View;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 634
    .line 635
    .line 636
    const/4 v1, 0x6

    .line 637
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 638
    .line 639
    invoke-direct {v0, v6, v10, v1}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 646
    .line 647
    .line 648
    move v1, v15

    .line 649
    goto :goto_0

    .line 650
    :cond_f
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 651
    .line 652
    iget-object v1, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0F:Ljava/lang/String;

    .line 653
    .line 654
    if-nez v1, :cond_11

    .line 655
    .line 656
    const-string v0, ""

    .line 657
    .line 658
    :goto_1
    invoke-static {v3, v5, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0C(Lcom/instagram/comments/controller/CommentComposerController;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/8v1;

    .line 662
    .line 663
    invoke-static {v0, v3}, Lcom/instagram/comments/controller/CommentComposerController;->A04(LX/8v1;Lcom/instagram/comments/controller/CommentComposerController;)V

    .line 664
    .line 665
    .line 666
    invoke-direct {v3}, Lcom/instagram/comments/controller/CommentComposerController;->A0D()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_10

    .line 671
    .line 672
    invoke-virtual {v3, v4}, Lcom/instagram/comments/controller/CommentComposerController;->A0S(Z)V

    .line 673
    .line 674
    .line 675
    :cond_10
    invoke-direct {v3}, Lcom/instagram/comments/controller/CommentComposerController;->A02()V

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const-class v1, LX/45u;

    .line 683
    .line 684
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0q:LX/4oN;

    .line 685
    .line 686
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_11
    const-string v0, "_"

    .line 691
    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    aget-object v0, v0, v4

    .line 697
    .line 698
    goto :goto_1
    .line 699
    .line 700
    .line 701
    .line 702
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
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method public final BwI(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/DY2;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x810d100012224cL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p3, LX/DY2;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0G(Lcom/instagram/comments/controller/CommentComposerController;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 26
    .line 27
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 39
    .line 40
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p3, LX/DY2;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v0, v2, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A00(Lcom/instagram/comments/controller/CommentComposerController;Ljava/lang/String;II)Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final CPM(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A08:LX/AT2;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/AT2;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0b:LX/GqR;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/GqR;->CPM(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final onDestroyView()V
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/45u;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0q:LX/4oN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/instagram/comments/controller/CommentComposerController;->A09:LX/FCc;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 17
    .line 18
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 24
    .line 25
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 35
    .line 36
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 46
    .line 47
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0Y:LX/Aih;

    .line 60
    .line 61
    invoke-static {p0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v5, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 68
    .line 69
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v7, v4}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v1, v1, LX/Aih;->A01:LX/0nT;

    .line 81
    .line 82
    const-string v0, "instagram_comment_composer_abandon"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x6ef

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v7, LX/B7P;->A0f:LX/B7I;

    .line 95
    .line 96
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "text"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    iget-object v1, v5, LX/BMW;->A0f:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "parent_c_pk"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "parent_ca_pk"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0p:LX/B1N;

    .line 132
    .line 133
    invoke-static {p0}, LX/Emp;->A0U(Lcom/instagram/comments/controller/CommentComposerController;)LX/B7P;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 138
    .line 139
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/BMW;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v3, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 146
    .line 147
    :cond_1
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 148
    .line 149
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0b:LX/GqR;

    .line 156
    .line 157
    iget-object v0, v0, LX/GqR;->A00:LX/EzB;

    .line 158
    .line 159
    invoke-static {v6, v4, v2}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 163
    .line 164
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(LX/EzB;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v5, LX/B1N;->A00:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0r:LX/Gc5;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A07:LX/Bqt;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v2, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0p:LX/B1N;

    .line 188
    .line 189
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 194
    .line 195
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/B1N;->A00:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final onPause()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0s:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 10
    .line 11
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0t:LX/DeA;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 19
    .line 20
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0o:Landroid/text/TextWatcher;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Af9;->A02(Lcom/instagram/service/session/UserSession;)LX/Af6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, LX/Af6;->A00:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v3}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/BQK;

    .line 54
    .line 55
    iget-boolean v0, v1, LX/BQK;->A00:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/Af6;->A01:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/BQK;->run()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0s:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 10
    .line 11
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0t:LX/DeA;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A08:LX/AT2;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/AT2;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 27
    .line 28
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/comments/controller/CommentComposerController;->A0o:Landroid/text/TextWatcher;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
