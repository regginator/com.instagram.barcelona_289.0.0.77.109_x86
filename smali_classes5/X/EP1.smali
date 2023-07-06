.class public final LX/EP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/Eh1;

.field public final synthetic A04:LX/Dfz;

.field public final synthetic A05:LX/1vn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/Eh1;LX/Dfz;LX/1vn;I)V
    .locals 0

    iput-object p2, p0, LX/EP1;->A02:Landroid/view/View;

    iput-object p1, p0, LX/EP1;->A01:Landroid/app/Activity;

    iput p6, p0, LX/EP1;->A00:I

    iput-object p3, p0, LX/EP1;->A03:LX/Eh1;

    iput-object p5, p0, LX/EP1;->A05:LX/1vn;

    iput-object p4, p0, LX/EP1;->A04:LX/Dfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v1, v2, [I

    .line 2
    .line 3
    iget-object v0, p0, LX/EP1;->A02:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    aget v6, v1, v7

    .line 14
    .line 15
    div-int/2addr v0, v2

    .line 16
    add-int/2addr v6, v0

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v5, v1, v3

    .line 19
    .line 20
    iget-object v4, p0, LX/EP1;->A01:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p0, LX/EP1;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v5, v0

    .line 33
    if-lez v6, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/EP1;->A03:LX/Eh1;

    .line 36
    .line 37
    invoke-interface {v2}, LX/Eh1;->BHe()LX/GgI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/EP1;->A05:LX/1vn;

    .line 44
    .line 45
    new-instance v1, LX/DaV;

    .line 46
    .line 47
    invoke-direct {v1, v4, v0}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x1020002

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v6, v5, v7}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/DaV;->A01(LX/DaV;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, LX/Eh1;->CrF(LX/GgI;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, p0, LX/EP1;->A04:LX/Dfz;

    .line 74
    .line 75
    iget-object v0, v1, LX/Dfz;->A0Q:LX/GgI;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v3, :cond_2

    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v0, v1, LX/Dfz;->A0N:LX/GgI;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v3, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v0, v1, LX/Dfz;->A0P:LX/GgI;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v3, :cond_4

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object v0, v1, LX/Dfz;->A0O:LX/GgI;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v3, :cond_5

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    invoke-interface {v2}, LX/Eh1;->CmI()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, LX/Eh1;->BHe()LX/GgI;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
