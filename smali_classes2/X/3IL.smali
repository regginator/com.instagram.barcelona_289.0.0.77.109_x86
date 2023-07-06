.class public final LX/3IL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/38U;

.field public A02:Z

.field public final A03:Lcom/instagram/igds/components/form/IgFormField;

.field public final A04:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3IL;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3IL;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 6
    .line 7
    iput-object p3, p0, LX/3IL;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-instance v1, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/3IL;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCheckerShape600S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    new-instance v1, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape181S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3IL;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    invoke-static {v4}, LX/0wt;->A0e(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/3IL;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wt;->A0e(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x6

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f112d79

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f112d74

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method
