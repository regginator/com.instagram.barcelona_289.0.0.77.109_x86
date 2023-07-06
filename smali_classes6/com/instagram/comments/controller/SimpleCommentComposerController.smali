.class public Lcom/instagram/comments/controller/SimpleCommentComposerController;
.super LX/Ayw;
.source ""

# interfaces
.implements LX/EeG;
.implements LX/Hjw;
.implements LX/Bqk;


# instance fields
.field public A00:I

.field public A01:LX/B7P;

.field public A02:LX/AT2;

.field public A03:LX/GgI;

.field public A04:LX/GUx;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/view/View$OnLayoutChangeListener;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/EqB;

.field public final A0D:LX/Aih;

.field public final A0E:LX/GqR;

.field public final A0F:LX/Bnh;

.field public final A0G:LX/0iT;

.field public final A0H:LX/BMW;

.field public final A0I:LX/4u2;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Z

.field public final A0L:Landroid/text/TextWatcher;

.field public final A0M:LX/Gc5;

.field public final A0N:Ljava/lang/CharSequence;

.field public final A0O:Z

.field public final A0P:Z

.field public mViewHolder:LX/GHY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;LX/Aih;LX/Bnh;LX/BMW;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/CharSequence;IIIZZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A06:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape322S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0G:LX/0iT;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A05:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, LX/GqV;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/GqV;-><init>(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/7Mf;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/7Mf;-><init>(LX/8WC;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0L:Landroid/text/TextWatcher;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    iput-object p1, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0B:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0C:LX/EqB;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0F:LX/Bnh;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0I:LX/4u2;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0D:LX/Aih;

    .line 51
    .line 52
    iput-object p9, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0N:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0H:LX/BMW;

    .line 55
    .line 56
    move/from16 v0, p13

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0P:Z

    .line 59
    .line 60
    move/from16 v0, p14

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0K:Z

    .line 63
    .line 64
    move/from16 v0, p15

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0O:Z

    .line 67
    .line 68
    move/from16 v0, p10

    .line 69
    .line 70
    iput v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A09:I

    .line 71
    .line 72
    move/from16 v0, p11

    .line 73
    .line 74
    iput v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A08:I

    .line 75
    .line 76
    move/from16 v0, p12

    .line 77
    .line 78
    iput v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0A:I

    .line 79
    .line 80
    invoke-static {}, LX/Gc5;->A00()LX/Gc5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0M:LX/Gc5;

    .line 85
    .line 86
    invoke-static {p7}, LX/9u3;->A00(Lcom/instagram/service/session/UserSession;)LX/AT2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02:LX/AT2;

    .line 91
    .line 92
    new-instance v3, LX/GqX;

    .line 93
    .line 94
    invoke-direct {v3, p0}, LX/GqX;-><init>(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/G6m;

    .line 101
    .line 102
    invoke-direct {v2, p6, p7}, LX/G6m;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, LX/HaZ;

    .line 106
    .line 107
    invoke-direct {v5, p0}, LX/HaZ;-><init>(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/GqR;

    .line 111
    .line 112
    move-object v4, p8

    .line 113
    invoke-direct/range {v0 .. v5}, LX/GqR;-><init>(Landroid/content/Context;LX/G6m;LX/Hjx;LX/BqK;LX/0YM;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0E:LX/GqR;

    .line 117
    .line 118
    return-void
    .line 119
.end method

.method public static A00(Lcom/instagram/comments/controller/SimpleCommentComposerController;Ljava/lang/String;II)Landroid/text/Editable;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    iget-object v0, v1, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 11
    .line 12
    if-le p2, p3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 19
    .line 20
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 27
    .line 28
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 43
    .line 44
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x30c01b85

    .line 51
    .line 52
    .line 53
    const-string v0, "Exception handling onEmojiSelect - start index is greater than end index"

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v0, "Media Id"

    .line 62
    .line 63
    invoke-interface {v1, v0, v3}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v1}, LX/0pM;->report()V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p2, p3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    return-object v4
.end method

.method public static A01(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/GHY;->A09:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0I:LX/4u2;

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/GKd;->A00(Landroid/view/View;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A06:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A02(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v3, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0B:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "postCommentWithText mMedia == null"

    .line 45
    .line 46
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v0, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 54
    .line 55
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02:LX/AT2;

    .line 61
    .line 62
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/AT2;->A02(LX/B7P;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0E:LX/GqR;

    .line 71
    .line 72
    invoke-virtual {v0, v7}, LX/GqR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_3
    iget-object v6, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 77
    .line 78
    iget-object v9, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0G:LX/0iT;

    .line 81
    .line 82
    invoke-static {v0}, LX/Emo;->A06(LX/0iT;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v24

    .line 86
    iget v4, v0, LX/0iT;->A00:I

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput v1, v0, LX/0iT;->A00:I

    .line 90
    .line 91
    iget-object v3, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0H:LX/BMW;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-virtual {v5, v6}, LX/AT2;->A02(LX/B7P;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0E:LX/GqR;

    .line 103
    .line 104
    iget-object v0, v0, LX/GqR;->A00:LX/EzB;

    .line 105
    .line 106
    iget-object v0, v0, LX/EzB;->A02:Ljava/util/List;

    .line 107
    .line 108
    :goto_1
    move-object/from16 v18, v3

    .line 109
    .line 110
    move-object/from16 v19, v6

    .line 111
    .line 112
    move-object/from16 v20, v9

    .line 113
    .line 114
    move-object/from16 v21, v7

    .line 115
    .line 116
    move-object/from16 v22, v0

    .line 117
    .line 118
    move/from16 v23, v4

    .line 119
    .line 120
    invoke-static/range {v18 .. v25}, LX/AVu;->A00(LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;IJ)LX/BMW;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/AT2;->A02(LX/B7P;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0E:LX/GqR;

    .line 133
    .line 134
    iget-object v0, v0, LX/GqR;->A00:LX/EzB;

    .line 135
    .line 136
    iget-object v0, v0, LX/EzB;->A01:Ljava/util/List;

    .line 137
    .line 138
    iput-object v0, v4, LX/BMW;->A0l:Ljava/util/List;

    .line 139
    .line 140
    :cond_4
    iget-object v8, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 141
    .line 142
    iget-object v12, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0C:LX/EqB;

    .line 143
    .line 144
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v11, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0B:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v7, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0I:LX/4u2;

    .line 151
    .line 152
    invoke-interface {v7}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    invoke-static {v11}, LX/0fp;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    iget-object v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    move-object/from16 v17, v0

    .line 165
    .line 166
    :cond_5
    iget-boolean v6, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0K:Z

    .line 167
    .line 168
    iget v5, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A09:I

    .line 169
    .line 170
    iget v3, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A08:I

    .line 171
    .line 172
    iget v0, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0A:I

    .line 173
    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    move-object/from16 v18, v9

    .line 177
    .line 178
    move/from16 v21, v5

    .line 179
    .line 180
    move/from16 v22, v3

    .line 181
    .line 182
    move/from16 v23, v0

    .line 183
    .line 184
    move/from16 v24, v6

    .line 185
    .line 186
    move/from16 v25, v1

    .line 187
    .line 188
    invoke-static/range {v16 .. v25}, LX/Ak6;->A00(LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/GzF;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    iget-object v14, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0F:LX/Bnh;

    .line 193
    .line 194
    const/16 v24, 0x1

    .line 195
    .line 196
    iget-object v13, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0D:LX/Aih;

    .line 197
    .line 198
    move/from16 v25, v24

    .line 199
    .line 200
    move/from16 v26, v6

    .line 201
    .line 202
    move/from16 p0, v1

    .line 203
    .line 204
    move-object/from16 v20, v9

    .line 205
    .line 206
    move-object/from16 v19, v7

    .line 207
    .line 208
    move-object/from16 v18, v8

    .line 209
    .line 210
    move-object/from16 v17, v4

    .line 211
    .line 212
    invoke-static/range {v10 .. v27}, LX/AVu;->A01(Landroid/app/Activity;Landroid/content/Context;LX/EqB;LX/Aih;LX/Bnh;LX/Hqt;LX/GzF;LX/BMW;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;IIIZZZZ)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0E:LX/GqR;

    .line 216
    .line 217
    const/4 v7, 0x7

    .line 218
    new-instance v0, LX/EzB;

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    move-object v3, v15

    .line 222
    move-object v4, v15

    .line 223
    move-object v5, v15

    .line 224
    move-object v6, v15

    .line 225
    invoke-direct/range {v2 .. v7}, LX/EzB;-><init>(Landroid/util/LruCache;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v1, LX/GqR;->A00:LX/EzB;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    move-object v0, v15

    .line 232
    goto :goto_1
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static A03(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V
    .locals 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0H:LX/BMW;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/BMW;->A04(LX/B7P;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0B:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0C:LX/EqB;

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/0wv;->A0V(Landroid/content/Context;LX/061;)LX/7p1;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 27
    .line 28
    invoke-static {v0}, LX/Al5;->A02(LX/B7P;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    iget-object v1, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02:LX/AT2;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/AT2;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LX/AT2;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v13, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v13, 0x1

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    iget-object v6, v5, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0I:LX/4u2;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iget-object v8, v5, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 53
    .line 54
    const-string v11, "comment_composer_page"

    .line 55
    .line 56
    move-object v10, v4

    .line 57
    invoke-static/range {v3 .. v14}, LX/FCc;->A00(Landroid/content/Context;LX/D10;LX/Hjw;LX/0l7;LX/7p1;LX/B7P;Lcom/instagram/service/session/UserSession;LX/4rU;Ljava/lang/String;Ljava/util/List;ZZ)LX/FCc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v9}, LX/9u3;->A00(Lcom/instagram/service/session/UserSession;)LX/AT2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v5, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/AT2;->A02(LX/B7P;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v9}, LX/Fiy;->A00(Lcom/instagram/service/session/UserSession;)LX/B1N;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v5, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 85
    .line 86
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 87
    .line 88
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/B1N;->A00:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/EzB;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v0, v5, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0E:LX/GqR;

    .line 111
    .line 112
    iput-object v1, v0, LX/GqR;->A00:LX/EzB;

    .line 113
    .line 114
    :cond_3
    return-void
.end method


# virtual methods
.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

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
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 15
    .line 16
    iget-object v0, v0, LX/GHY;->A0L:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v1}, LX/Emp;->A1V(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 26
    .line 27
    iget-object v0, v0, LX/GHY;->A0K:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0C:LX/EqB;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v1, LX/GHY;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move v8, v6

    .line 16
    invoke-direct/range {v1 .. v8}, LX/GHY;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/EeG;ZZZ)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 20
    .line 21
    iget-object v1, v1, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 33
    .line 34
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0N:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 42
    .line 43
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0O:Z

    .line 46
    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 53
    .line 54
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0B:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v2}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 66
    .line 67
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 68
    .line 69
    invoke-static {v2}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    neg-int v0, v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 78
    .line 79
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 80
    .line 81
    iput-boolean v3, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A06:Z

    .line 82
    .line 83
    const v0, 0x7f04007e

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 98
    .line 99
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 105
    .line 106
    iget-object v2, v0, LX/GHY;->A0K:Landroid/view/View;

    .line 107
    .line 108
    const/16 v1, 0x59

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Lcom/instagram/comments/controller/SimpleCommentComposerController;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 119
    .line 120
    iget-object v2, v0, LX/GHY;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0I:LX/4u2;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 138
    .line 139
    iget-object v0, v0, LX/GHY;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 142
    .line 143
    .line 144
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 145
    .line 146
    const-wide v0, 0x830d10000601daL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v0}, LX/2Ou;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A05:Ljava/util/List;

    .line 160
    .line 161
    new-instance v0, LX/GUx;

    .line 162
    .line 163
    invoke-direct {v0, v4, p0, v1}, LX/GUx;-><init>(Lcom/instagram/service/session/UserSession;LX/EeG;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A04:LX/GUx;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 169
    .line 170
    iget-object v0, v0, LX/GHY;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {v4}, LX/9u3;->A00(Lcom/instagram/service/session/UserSession;)LX/AT2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/AT2;->A01()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 185
    .line 186
    iget-object v0, v0, LX/GHY;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 192
    .line 193
    iget-object v0, v0, LX/GHY;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 194
    .line 195
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 199
    .line 200
    iget-object v2, v0, LX/GHY;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 201
    .line 202
    const/16 v1, 0x58

    .line 203
    .line 204
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Lcom/instagram/comments/controller/SimpleCommentComposerController;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    iget-object v1, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02:LX/AT2;

    .line 213
    .line 214
    invoke-virtual {v1}, LX/AT2;->A00()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_2

    .line 219
    .line 220
    invoke-virtual {v1}, LX/AT2;->A01()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    :cond_2
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 227
    .line 228
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 229
    .line 230
    iput v3, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    .line 231
    .line 232
    invoke-static {v0, v3, p0}, LX/Emq;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 236
    .line 237
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 238
    .line 239
    const v0, 0x7f0900e1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 246
    .line 247
    iget-object v1, v0, LX/GHY;->A0G:Landroid/view/View;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final BwI(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/DY2;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 16
    .line 17
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p3, LX/DY2;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0, v2, v1}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A00(Lcom/instagram/comments/controller/SimpleCommentComposerController;Ljava/lang/String;II)Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final C0z()V
    .locals 0

    return-void
.end method

.method public final CBx()V
    .locals 0

    return-void
.end method

.method public final CBy(LX/BMW;)V
    .locals 0

    return-void
.end method

.method public final CBz(LX/BMW;)V
    .locals 0

    return-void
.end method

.method public final CC0(LX/BMW;Z)V
    .locals 0

    return-void
.end method

.method public final CC1(LX/BMW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFq()V
    .locals 0

    return-void
.end method

.method public final CFr()V
    .locals 0

    return-void
.end method

.method public final CFs()V
    .locals 0

    return-void
.end method

.method public final CFt(LX/FdK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final CPM(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02:LX/AT2;

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
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0E:LX/GqR;

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

.method public final CVI()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/GtH;

    .line 7
    .line 8
    invoke-direct {v0}, LX/GtH;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    iget-object v1, v0, LX/GHY;->A0G:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 10
    .line 11
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 24
    .line 25
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0M:LX/Gc5;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0G:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 10
    .line 11
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0L:Landroid/text/TextWatcher;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 1
    .line 2
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0G:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02:LX/AT2;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/AT2;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 18
    .line 19
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0L:Landroid/text/TextWatcher;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A01:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A03(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v5, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0BF;->A0L()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 16
    .line 17
    iget-object v4, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0B:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const v1, 0x7f110e13

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A04:LX/GUx;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/GHY;->A00()LX/GA1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0I:LX/4u2;

    .line 55
    .line 56
    invoke-virtual {v4, v3, v0, v1}, LX/GUx;->A01(LX/GA1;LX/0l7;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A04()Z

    .line 60
    .line 61
    .line 62
    iget-boolean v3, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0P:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 74
    .line 75
    iget-object v1, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 89
    .line 90
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-static {v0}, LX/0hI;->A0L(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0H:LX/BMW;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 102
    .line 103
    iget-object v0, v0, LX/GHY;->A0P:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01:Landroid/view/View;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 113
    .line 114
    iget-object v3, v0, LX/GHY;->A0P:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v1, 0x7f1137a9

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A02(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "@%s "

    .line 151
    .line 152
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 157
    .line 158
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A0G:LX/0iT;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 166
    .line 167
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 168
    .line 169
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 173
    .line 174
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/comments/controller/SimpleCommentComposerController;->mViewHolder:LX/GHY;

    .line 180
    .line 181
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :cond_3
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const v0, 0x7f110e20

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
