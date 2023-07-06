.class public final LX/1vl;
.super LX/4Db;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Db;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vl;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1vl;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
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
    iget-object v3, p2, LX/1vg;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p1, LX/3Uw;->A02:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/1vl;->A01:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1vl;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const v1, 0x7f0801fa

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
