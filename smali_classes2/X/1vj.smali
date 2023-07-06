.class public final LX/1vj;
.super LX/4Db;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4Db;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1vj;->A00:Ljava/lang/CharSequence;

    .line 8
    .line 9
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
    iget-object v0, p0, LX/1vj;->A00:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, p1, LX/3Uw;->A03:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, LX/3Uw;->A02:I

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
