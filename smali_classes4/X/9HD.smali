.class public final LX/9HD;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/A7j;


# direct methods
.method public constructor <init>(LX/A7j;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9HD;->A00:LX/A7j;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 6

    .line 0
    check-cast p1, LX/AzT;

    .line 1
    .line 2
    check-cast p2, LX/8k5;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v1, p2, LX/8k5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    iget-object v0, p1, LX/AzT;->A00:LX/9f4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v3, v5, :cond_5

    .line 18
    .line 19
    if-eq v3, v4, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v3, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v3, v0, :cond_6

    .line 26
    .line 27
    const v0, 0x7f110fbb

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, LX/8k5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    if-eq v3, v5, :cond_2

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const v0, 0x7f110fb6

    .line 41
    .line 42
    .line 43
    if-eq v3, v1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f110fba

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, LX/8k5;->A00:Landroid/view/View;

    .line 52
    .line 53
    const/16 v0, 0x2e

    .line 54
    .line 55
    invoke-static {v1, v0, p1, p0}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const v0, 0x7f110f8b

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const v0, 0x7f110fb8

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const v0, 0x7f110fb7

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const v0, 0x7f110f8c

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const v0, 0x7f110fb9

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const-string v0, "guide type does not have title string"

    .line 80
    .line 81
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0551

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8k5;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8k5;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/AzT;

    return-object v0
.end method
