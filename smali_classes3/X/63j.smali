.class public final LX/63j;
.super LX/3n8;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:I

.field public final A02:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3n8;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/63j;->A00:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p1, p0, LX/63j;->A02:Landroid/widget/EditText;

    .line 8
    .line 9
    iput p2, p0, LX/63j;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/63j;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/63j;->A01:I

    .line 7
    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/63j;->A00:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/63j;->A00:Ljava/lang/CharSequence;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
