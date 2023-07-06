.class public final LX/5gT;
.super LX/5gU;
.source ""


# static fields
.field public static final A02:LX/0l7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7ku;->A00:LX/7ku;

    .line 1
    .line 2
    sput-object v0, LX/5gT;->A02:LX/0l7;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5gU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A03(Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;LX/5gT;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    invoke-static {p2}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110ead

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebookpay/connect/models/ConnectLearnMoreConfig;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "OPEN_URL"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    new-instance v2, Lcom/instagram/ui/text/IDxCSpanShape71S0200000_2_I2;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, p0, p1}, Lcom/instagram/ui/text/IDxCSpanShape71S0200000_2_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v4, v2, v3}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_0
    const-string v0, "CREATE_FRAGMENT"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x4

    .line 69
    new-instance v2, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape177S0100000_2_I2;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "colorClickableSpan"

    .line 76
    .line 77
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A04(Lcom/fbpay/w3c/CardDetails;Lcom/instagram/common/ui/base/IgTextView;Z)V
    .locals 7

    .line 0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v3, "\u2022"

    .line 11
    .line 12
    invoke-static {v0, v3, v4}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x2

    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public final A05()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gT;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "rootView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x54675405

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5gT;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, LX/5gU;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x1579e836

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
.end method
