.class public Lcom/facebook/redex/IDxObjectShape179S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/DaS;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxObjectShape179S0200000_4_I2;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape179S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxDListenerShape416S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    new-instance v0, LX/0hy;

    .line 22
    .line 23
    invoke-direct {v0, v4, v3, v1, v2}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/redex/IDxObjectShape179S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/instagram/igds/components/form/IgFormField;LX/CFk;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxObjectShape179S0200000_4_I2;->A02:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape179S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape179S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape179S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape179S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0hy;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape179S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape179S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/CFk;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape179S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0hg;->A00(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, v1, LX/CFk;->A0A:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sub-int/2addr p4, p3

    .line 37
    invoke-static {v0, p4}, LX/EYw;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/ByG;

    .line 62
    .line 63
    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/ByG;->A01(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
