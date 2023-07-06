.class public LX/DHV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x7f091a65

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/DHV;->A02:LX/DaU;

    .line 15
    .line 16
    new-instance v0, LX/DvU;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, LX/DvU;-><init>(Landroid/content/Context;LX/DHV;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/DaU;->A02:LX/EcC;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/DHV;->A02:LX/DaU;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/DaU;->A05(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/DHV;->A02:LX/DaU;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/DHV;->A00:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0808df

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DHV;->A00:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/DHV;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f1143fb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/DHV;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, LX/DHV;->A02:LX/DaU;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/DaU;->A05(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/DHV;->A00:Landroid/widget/ImageView;

    .line 59
    .line 60
    const v0, 0x7f08095d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/DHV;->A00:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/DHV;->A01:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
