.class public final LX/52p;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/8Un;


# instance fields
.field public A00:LX/5ej;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c032a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {v2, p1, v1, v0}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public setViewModel(LX/5ej;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/52p;->A00:LX/5ej;

    .line 5
    .line 6
    const v0, 0x7f090798

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v5, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0403b3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/7EF;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v0, 0x7f0403b5

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7EF;->A00(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v0, 0x7f0403b4

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/7EF;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v1, p0, LX/52p;->A00:LX/5ej;

    .line 44
    .line 45
    const-string v0, "viewModel"

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_0
    iget-boolean v0, v1, LX/5ej;->A00:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v5, v2, v1, v0, v1}, LX/7EF;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    move v3, v4

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public bridge synthetic setViewModel(LX/7ET;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/5ej;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/52p;->setViewModel(LX/5ej;)V

    .line 268435459
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
