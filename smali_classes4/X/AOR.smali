.class public final LX/AOR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AOR;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/8z5;LX/AK3;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v1, p2, LX/AK3;->A04:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, p1, LX/8z5;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/8z5;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    iget-object v0, p2, LX/AK3;->A03:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p1, LX/8z5;->A02:Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 28
    .line 29
    iget-object v2, p2, LX/AK3;->A02:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v1, p2, LX/AK3;->A01:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v0, p1, LX/8z5;->A06:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, LX/AK3;->A00:Landroid/view/View;

    .line 58
    .line 59
    const/16 v0, 0x4d

    .line 60
    .line 61
    invoke-static {v1, v0, p1}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const v0, 0x7f0808a3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/AOR;->A00:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f0601a4

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const v0, 0x7f0805b8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/AOR;->A00:Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f06013b

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
.end method
