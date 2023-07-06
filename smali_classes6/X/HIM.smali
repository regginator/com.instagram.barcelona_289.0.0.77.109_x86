.class public final LX/HIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsz;
.implements LX/HmN;


# instance fields
.field public A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/HqM;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/HqM;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HIM;->A05:LX/HqM;

    .line 8
    .line 9
    iput p2, p0, LX/HIM;->A06:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LX/HIM;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HIM;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, LX/HIM;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 12
    .line 13
    iput-object p1, p0, LX/HIM;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HIM;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HIM;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/HIM;->A06:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final BWp()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIM;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CYO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIM;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
