.class public final LX/JHf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/text/SpannableStringBuilder;

.field public final A06:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JHf;->A05:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/JHf;->A00:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/JHf;->A02:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JHf;->A06:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/JHf;->A04:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/JHf;->A03:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/JHf;->A01:I

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
