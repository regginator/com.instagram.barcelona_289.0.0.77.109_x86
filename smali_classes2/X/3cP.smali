.class public final LX/3cP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public A06:Landroid/text/SpannableStringBuilder;

.field public final A07:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/3cP;->A04:Ljava/lang/CharSequence;

    .line 536870917
    .line 536870918
    iput-object v0, p0, LX/3cP;->A06:Landroid/text/SpannableStringBuilder;

    .line 536870919
    .line 536870920
    iput p1, p0, LX/3cP;->A07:I

    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3cP;->A04:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p1, p0, LX/3cP;->A06:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/3cP;->A07:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3cP;->A04:Ljava/lang/CharSequence;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/3cP;->A06:Landroid/text/SpannableStringBuilder;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput v0, p0, LX/3cP;->A07:I

    .line 268435466
    .line 268435467
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/3cP;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, LX/3cP;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cP;->A04:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/3cP;->A06:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, LX/3cP;->A07:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v1, p0, LX/3cP;->A00:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, LX/3cP;->A01:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wx;->A06(Landroid/view/View;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, LX/3cP;->A02:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wx;->A06(Landroid/view/View;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
