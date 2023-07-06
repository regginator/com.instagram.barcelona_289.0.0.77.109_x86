.class public final LX/C27;
.super LX/6oW;
.source ""


# instance fields
.field public final synthetic A00:LX/DVl;

.field public final synthetic A01:LX/Bwd;

.field public final synthetic A02:LX/0ZU;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/DVl;LX/Bwd;LX/0ZU;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C27;->A01:LX/Bwd;

    .line 1
    .line 2
    iput-object p1, p0, LX/C27;->A00:LX/DVl;

    .line 3
    .line 4
    iput-object p3, p0, LX/C27;->A02:LX/0ZU;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/C27;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 0
    const v0, -0x3d11431d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/C27;->A01:LX/Bwd;

    .line 12
    .line 13
    iget-boolean v0, v3, LX/Bwd;->A06:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x4efc191d

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v5, p0, LX/C27;->A00:LX/DVl;

    .line 25
    .line 26
    invoke-virtual {v5}, LX/DVl;->A0A()LX/Chl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v0, LX/Chl;->A03:LX/Chl;

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget v1, v3, LX/Bwd;->A01:I

    .line 35
    .line 36
    invoke-virtual {v5}, LX/DVl;->A08()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const/high16 v0, -0x80000000

    .line 43
    .line 44
    iput v0, v3, LX/Bwd;->A01:I

    .line 45
    .line 46
    const v0, 0x2387ce2f

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, LX/Chl;->A01:LX/Chl;

    .line 51
    .line 52
    if-ne v2, v0, :cond_2

    .line 53
    .line 54
    iget-boolean v0, v3, LX/Bwd;->A07:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iput-boolean v6, v3, LX/Bwd;->A07:Z

    .line 61
    .line 62
    const v0, 0x5261e6ae

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v1, LX/Chl;->A05:LX/Chl;

    .line 67
    .line 68
    if-ne v2, v1, :cond_3

    .line 69
    .line 70
    iget-boolean v0, v3, LX/Bwd;->A08:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iput-boolean v6, v3, LX/Bwd;->A08:Z

    .line 77
    .line 78
    const v0, 0x64e54913

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v0, v5, LX/DVl;->A00:I

    .line 83
    .line 84
    add-int/2addr v0, p2

    .line 85
    if-ge v0, v6, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_4
    iput v0, v5, LX/DVl;->A00:I

    .line 89
    .line 90
    if-ne v2, v1, :cond_5

    .line 91
    .line 92
    iput v0, v3, LX/Bwd;->A02:I

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, LX/C27;->A02:LX/0ZU;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, LX/C27;->A03:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, v3, LX/Bwd;->A0B:LX/Bwc;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, LX/CSb;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-ne v1, v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v5}, LX/DVl;->A08()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v3, v2, p2, v0}, LX/Bwd;->A0O(LX/Chl;II)V

    .line 125
    .line 126
    .line 127
    :cond_7
    const v0, -0x40cdc12a

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
.end method
