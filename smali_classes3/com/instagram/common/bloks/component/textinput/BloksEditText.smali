.class public Lcom/instagram/common/bloks/component/textinput/BloksEditText;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:LX/8SW;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/bloks/component/textinput/BloksEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    iput v0, p0, Lcom/instagram/common/bloks/component/textinput/BloksEditText;->A01:I

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public static A00(Landroid/content/Context;)Lcom/instagram/common/bloks/component/textinput/BloksEditText;
    .locals 4

    .line 0
    :try_start_0
    const/4 v3, 0x0

    .line 1
    new-instance v1, Lcom/instagram/common/bloks/component/textinput/BloksEditText;

    .line 2
    .line 3
    invoke-direct {v1, p0, v3}, Lcom/instagram/common/bloks/component/textinput/BloksEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x106000d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    return-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "ConstantState.newDrawable"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0c010e

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/common/bloks/component/textinput/BloksEditText;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    throw v2
    .line 43
.end method


# virtual methods
.method public getDefaultShadowColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/bloks/component/textinput/BloksEditText;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onSelectionChanged(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/bloks/component/textinput/BloksEditText;->A00:LX/8SW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast v0, LX/7lT;

    .line 16
    .line 17
    iget-object v0, v0, LX/7lT;->A00:LX/6lW;

    .line 18
    .line 19
    iput v2, v0, LX/6lW;->A0K:I

    .line 20
    .line 21
    iput v1, v0, LX/6lW;->A0J:I

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public setOnSelectionChangedListener(LX/8SW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/bloks/component/textinput/BloksEditText;->A00:LX/8SW;

    .line 1
    .line 2
    return-void
.end method
