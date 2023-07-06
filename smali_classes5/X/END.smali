.class public final LX/END;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/E2r;

.field public final synthetic A02:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E2r;Lkotlin/Pair;)V
    .locals 0

    iput-object p2, p0, LX/END;->A01:LX/E2r;

    iput-object p3, p0, LX/END;->A02:Lkotlin/Pair;

    iput-object p1, p0, LX/END;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/END;->A01:LX/E2r;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iput-boolean v6, v2, LX/E2r;->A0U:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/END;->A02:Lkotlin/Pair;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v2, LX/E2r;->A0M:Z

    .line 16
    .line 17
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iput v8, v2, LX/E2r;->A04:I

    .line 24
    .line 25
    iget-object v1, v2, LX/E2r;->A06:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0912d1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0912d2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, v2, LX/E2r;->A0l:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v1, 0x7f111c9f

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f111ca0

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5, v0}, LX/0ws;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-boolean v0, v2, LX/E2r;->A0M:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v0, v2, LX/E2r;->A04:I

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/END;->A00:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, LX/E2r;->A0I(LX/E2r;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    iget v1, v2, LX/E2r;->A00:F

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpg-float v0, v1, v0

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {v2}, LX/E2r;->A0C(LX/E2r;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-boolean v0, v2, LX/E2r;->A0R:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {v2}, LX/E2r;->A0D(LX/E2r;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v0, v2, LX/E2r;->A06:Landroid/view/View;

    .line 121
    .line 122
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v2, LX/E2r;->A0R:Z

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
