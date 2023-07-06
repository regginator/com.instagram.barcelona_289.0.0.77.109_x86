.class public final LX/5Bh;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/ImageView;

.field public final synthetic A05:LX/5dm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5dm;)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/5Bh;->A05:LX/5dm;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f09082e

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iput-object v5, p0, LX/5Bh;->A04:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f092e95

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, LX/5Bh;->A03:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f092c63

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, LX/5Bh;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f09292a

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, LX/5Bh;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f091f32

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/5Bh;->A00:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/67O;->A08:LX/67O;

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/6v1;->A01(Landroid/widget/ImageView;LX/67O;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/67o;->A0s:LX/67o;

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/67o;->A0D:LX/67o;

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/67o;->A0o:LX/67o;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    invoke-static {v1, v0, p2}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
