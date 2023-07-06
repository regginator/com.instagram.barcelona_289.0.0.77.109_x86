.class public final LX/1vn;
.super LX/4Db;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/4Db;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/1vn;->A00:I

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

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
    iput-object p1, p0, LX/1vn;->A01:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/app/Activity;I)LX/DaV;
    .locals 2

    .line 0
    new-instance v1, LX/1vn;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/1vn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DaV;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;
    .locals 2

    .line 0
    new-instance v1, LX/1vn;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/DaV;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
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
    iget-object v1, p0, LX/1vn;->A01:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p2, LX/1vg;->A00:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_0
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
    return-void

    .line 44
    :cond_0
    iget-object v3, p2, LX/1vg;->A00:Landroid/widget/TextView;

    .line 45
    .line 46
    iget v0, p0, LX/1vn;->A00:I

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
