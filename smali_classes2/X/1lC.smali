.class public final LX/1lC;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/1gC;


# direct methods
.method public constructor <init>(LX/1gC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lC;->A00:LX/1gC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x76400dcf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1XA;

    .line 8
    .line 9
    const v0, 0x70cc7c8a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/1lC;->A00:LX/1gC;

    .line 21
    .line 22
    iget-object v0, v2, LX/1gC;->A06:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v3, LX/2AB;->A0f:LX/2AB;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    invoke-static {v6, v3, v1, v1, v0}, LX/3YV;->A00(LX/0if;LX/2AB;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/1XA;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v2, LX/1gC;->A00:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x10e0001

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v1, v2, LX/1gC;->A00:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v2, LX/1gC;->A00:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, LX/1XA;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v2, LX/1gC;->A00:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    int-to-long v0, v3

    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    .line 108
    .line 109
    :cond_3
    const v0, 0x15b598

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 113
    .line 114
    .line 115
    const v0, 0x2ccd9a08

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
