.class public final LX/JGz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/J5H;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/J5H;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/JGz;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/JGz;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/JGz;->A05:LX/J5H;

    .line 10
    .line 11
    const v0, 0x7f0909c2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, LX/JGz;->A02:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const v0, 0x7f0909c5

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JGz;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0909c4

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/JGz;->A04:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0909c3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
