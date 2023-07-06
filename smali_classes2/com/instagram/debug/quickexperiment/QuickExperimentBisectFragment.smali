.class public Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final TAG:Ljava/lang/String; = "QuickExperimentBisectFragment"


# instance fields
.field public mBisectState:LX/4rl;

.field public final mEditDelegate:LX/4pP;

.field public final mTextDelegate:Landroid/widget/TextView$OnEditorActionListener;

.field public mUserSession:Lcom/instagram/service/session/UserSession;

.field public final qeFactory:LX/3XN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mBisectState:LX/4rl;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v0, LX/3XN;->A01:LX/3XN;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->qeFactory:LX/3XN;

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment$$ExternalSyntheticLambda5;->INSTANCE:Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment$$ExternalSyntheticLambda5;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mTextDelegate:Landroid/widget/TextView$OnEditorActionListener;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment$$ExternalSyntheticLambda7;->INSTANCE:Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment$$ExternalSyntheticLambda7;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mEditDelegate:LX/4pP;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private displayError(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private displayRestartMessage()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Relaunch the application for the changes to take effect. "

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private forceSyncStartBisect(LX/3nC;LX/0if;LX/3XN;)V
    .locals 2

    .line 0
    sget-object v0, LX/0cx;->A02:LX/0cx;

    .line 1
    .line 2
    invoke-virtual {p3, p2, v0}, LX/3XN;->A02(LX/0if;LX/0cx;)LX/0iA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment$$ExternalSyntheticLambda6;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment$$ExternalSyntheticLambda6;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;LX/3nC;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0iA;->A00(LX/0iB;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getBisectIdEditText(Ljava/lang/String;)LX/3nC;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mEditDelegate:LX/4pP;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mTextDelegate:Landroid/widget/TextView$OnEditorActionListener;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "Enter user\'s IGID to start bisect on"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v0, LX/3nC;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/3nC;-><init>(Landroid/widget/TextView$OnEditorActionListener;LX/4pP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method private getBisectResponseButtons(Z)Ljava/util/List;
    .locals 9

    .line 0
    new-instance v8, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment$$ExternalSyntheticLambda0;

    .line 1
    .line 2
    invoke-direct {v8, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment$$ExternalSyntheticLambda0;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;)V

    .line 3
    .line 4
    .line 5
    new-instance v7, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    invoke-direct {v7, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment$$ExternalSyntheticLambda1;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment$$ExternalSyntheticLambda2;

    .line 11
    .line 12
    invoke-direct {v6, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment$$ExternalSyntheticLambda2;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment$$ExternalSyntheticLambda3;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment$$ExternalSyntheticLambda3;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v1, 0x7f1106f9

    .line 25
    .line 26
    .line 27
    const v3, 0x7f0601bc

    .line 28
    .line 29
    .line 30
    const v2, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/3cK;

    .line 34
    .line 35
    invoke-direct {v0, v5, v2, v1, v3}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;FII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const v1, 0x7f1106f7

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/3cK;

    .line 47
    .line 48
    invoke-direct {v0, v8, v2, v1, v3}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;FII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const v1, 0x7f1106f5

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/3cK;

    .line 58
    .line 59
    invoke-direct {v0, v7, v2, v1, v3}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;FII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    const v1, 0x7f1106f6

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/3cK;

    .line 69
    .line 70
    invoke-direct {v0, v6, v2, v1, v3}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;FII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-object v4
    .line 77
    .line 78
.end method

.method private getBisectionStateSummaryItems(II)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "# of steps made: "

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 15
    .line 16
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, LX/1hl;->A03(Landroid/text/SpannableStringBuilder;Ljava/util/AbstractCollection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "# of steps left: "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5}, LX/1hl;->A03(Landroid/text/SpannableStringBuilder;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "Culprit:\n"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 80
    .line 81
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mBisectState:LX/4rl;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, LX/4rl;->getCulprit()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {v2, v5}, LX/1hl;->A03(Landroid/text/SpannableStringBuilder;Ljava/util/AbstractCollection;)V

    .line 103
    .line 104
    .line 105
    return-object v5
    .line 106
    .line 107
.end method

.method public static getBisectionStatusItem(IIZ)LX/3cP;
    .locals 5

    .line 0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "Status: "

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string v0, "Bisecting on "

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " experiments."

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/3cP;

    .line 57
    .line 58
    invoke-direct {v0, v4}, LX/3cP;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const-string v0, "Culprit has been found."

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
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

.method public static getNoBisectionStatusItem()LX/3cP;
    .locals 2

    .line 0
    const-string v1, "QE Bisect Status: Not bisecting right now"

    .line 1
    .line 2
    new-instance v0, LX/3cP;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method private getStartBisectButton(LX/3nC;)LX/3cK;
    .locals 5

    .line 0
    new-instance v4, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment$$ExternalSyntheticLambda4;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment$$ExternalSyntheticLambda4;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;LX/3nC;)V

    .line 3
    .line 4
    .line 5
    const v3, 0x7f1106f8

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0601bc

    .line 9
    .line 10
    .line 11
    const v1, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/3cK;

    .line 15
    .line 16
    invoke-direct {v0, v4, v1, v3, v2}, LX/3cK;-><init>(Landroid/view/View$OnClickListener;FII)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static synthetic lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$new$1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private setContent()V
    .locals 8

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0en;->A0M()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mBisectState:LX/4rl;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, LX/4rl;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/0en;->A1v:LX/0do;

    .line 31
    .line 32
    invoke-static {v0}, LX/0ws;->A0s(LX/0do;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :cond_0
    invoke-direct {p0, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->getBisectIdEditText(Ljava/lang/String;)LX/3nC;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mBisectState:LX/4rl;

    .line 44
    .line 45
    invoke-interface {v0}, LX/4rl;->getCulprit()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mBisectState:LX/4rl;

    .line 56
    .line 57
    invoke-interface {v0}, LX/4rl;->getSize()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mBisectState:LX/4rl;

    .line 62
    .line 63
    invoke-interface {v0}, LX/4rl;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mBisectState:LX/4rl;

    .line 68
    .line 69
    invoke-interface {v0}, LX/4rl;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    add-int/lit8 v3, v1, 0x1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mBisectState:LX/4rl;

    .line 77
    .line 78
    invoke-interface {v0}, LX/4rl;->getCulprit()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mBisectState:LX/4rl;

    .line 89
    .line 90
    invoke-interface {v0}, LX/4rl;->getNumberOfStepsRemaining()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mBisectState:LX/4rl;

    .line 95
    .line 96
    invoke-interface {v0}, LX/4rl;->getNumberOfStepsMade()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v3, v7, v4}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->getBisectionStatusItem(IIZ)LX/3cP;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1, v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->getBisectionStateSummaryItems(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v4}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->getBisectResponseButtons(Z)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0, v5}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const/4 v2, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-direct {p0, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->getBisectIdEditText(Ljava/lang/String;)LX/3nC;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "QE Bisect Status: Not bisecting right now"

    .line 135
    .line 136
    invoke-static {v0, v5}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->getStartBisectButton(LX/3nC;)LX/3cK;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1
    .line 150
    .line 151
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const-string v0, "QE Bisect"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "QuickExperimentBisectFragment"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic lambda$forceSyncStartBisect$7$com-instagram-debug-quickexperiment-QuickExperimentBisectFragment(LX/3nC;LX/25y;)V
    .locals 3

    .line 0
    const-string v2, "Failed to start Bisect due to a sync error."

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p1, LX/3nC;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->startBisect(Landroid/content/Context;Ljava/lang/String;LX/0if;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "QuickExperimentBisectFragment"

    .line 36
    .line 37
    const-string v2, "Failed to start QE Bisect"

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, v2}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->displayError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/0en;->A1v:LX/0do;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->getBisectState()LX/4rl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mBisectState:LX/4rl;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->setContent()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->displayRestartMessage()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public synthetic lambda$getBisectResponseButtons$2$com-instagram-debug-quickexperiment-QuickExperimentBisectFragment(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->userDidNotReproduceBug()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->getBisectState()LX/4rl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mBisectState:LX/4rl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/4rl;->getLeft()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mBisectState:LX/4rl;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4rl;->getRight()I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->setContent()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->displayRestartMessage()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Bisection failed. Please restart the application and try again."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->displayError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public synthetic lambda$getBisectResponseButtons$3$com-instagram-debug-quickexperiment-QuickExperimentBisectFragment(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->userDidReproduceBug()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->getBisectState()LX/4rl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mBisectState:LX/4rl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/4rl;->getLeft()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mBisectState:LX/4rl;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4rl;->getRight()I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->setContent()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->displayRestartMessage()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "Bisection failed. Please restart the application and try again."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->displayError(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public synthetic lambda$getBisectResponseButtons$4$com-instagram-debug-quickexperiment-QuickExperimentBisectFragment(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->stopBisection()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "Could not stop bisection. Please restart the application and try again."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->displayError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/0en;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "qe_user_bisect_id"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v0, v0, LX/0en;->A0B:LX/0do;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->getBisectState()LX/4rl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mBisectState:LX/4rl;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->setContent()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->displayRestartMessage()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public synthetic lambda$getBisectResponseButtons$5$com-instagram-debug-quickexperiment-QuickExperimentBisectFragment(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->goBackOneStep()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->getBisectState()LX/4rl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mBisectState:LX/4rl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->setContent()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->displayRestartMessage()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Bisection failed. Please restart the application and try again."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->displayError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public synthetic lambda$getStartBisectButton$6$com-instagram-debug-quickexperiment-QuickExperimentBisectFragment(LX/3nC;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0en;->A0M()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->qeFactory:LX/3XN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Syncing configs and starting bisection, please wait."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->qeFactory:LX/3XN;

    .line 30
    .line 31
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->forceSyncStartBisect(LX/3nC;LX/0if;LX/3XN;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0en;->A0M()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v1, "Already started bisect on"

    .line 46
    .line 47
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/0en;->A1v:LX/0do;

    .line 52
    .line 53
    invoke-static {v0}, LX/0ws;->A0s(LX/0do;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->displayError(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v1, "QuickExperimentBisectFragment"

    .line 66
    .line 67
    const-string v0, "Tried to bisect but QuickExperimentManagerFactory is null"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x3584fd06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    :cond_0
    const v0, -0x179a4080

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0en;->A0M()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0en;->A1v:LX/0do;

    .line 22
    .line 23
    invoke-static {v0}, LX/0ws;->A0s(LX/0do;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->initialize(Landroid/content/Context;Ljava/lang/String;LX/0if;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/instagram/debug/quickexperiment/MobileConfigBisection;->getBisectState()LX/4rl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->mBisectState:LX/4rl;

    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/instagram/debug/quickexperiment/QuickExperimentBisectFragment;->setContent()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
