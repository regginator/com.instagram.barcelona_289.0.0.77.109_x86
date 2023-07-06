.class public final LX/1vk;
.super LX/4Db;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4Db;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1vk;->A00:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p1, p0, LX/1vk;->A01:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAp(LX/3Uw;LX/38M;)V
    .locals 5

    .line 0
    check-cast p2, LX/1vg;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v1, p0, LX/1vk;->A00:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/1vg;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p2, LX/1vg;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, p1, LX/3Uw;->A03:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, LX/3Uw;->A02:I

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1vk;->A01:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    const v0, 0x3f19999a    # 0.6f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v1, v0

    .line 54
    float-to-int v0, v1

    .line 55
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
