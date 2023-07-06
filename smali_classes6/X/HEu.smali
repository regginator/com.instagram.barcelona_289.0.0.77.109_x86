.class public final LX/HEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# static fields
.field public static final A0A:LX/Eqw;


# instance fields
.field public A00:LX/F1F;

.field public A01:LX/F1F;

.field public A02:LX/ErC;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public final A05:LX/0l7;

.field public final A06:LX/G7z;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Eqw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Eqw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HEu;->A0A:LX/Eqw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0l7;LX/G7z;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HEu;->A05:LX/0l7;

    .line 4
    .line 5
    iput-object p4, p0, LX/HEu;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/HEu;->A06:LX/G7z;

    .line 8
    .line 9
    new-instance v0, LX/ErC;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0, p3, p4}, LX/ErC;-><init>(LX/0l7;LX/HEu;LX/G7z;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HEu;->A02:LX/ErC;

    .line 15
    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HEu;->A09:LX/0Pj;

    .line 28
    .line 29
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 30
    .line 31
    iput-object v0, p0, LX/HEu;->A04:Ljava/util/List;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/Emn;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HEu;->A08:LX/0Pj;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/F1F;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    invoke-static {v5, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/HEu;->A09:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/HEu;->A05:LX/0l7;

    .line 25
    .line 26
    iget-object v2, p0, LX/HEu;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v1, p0, LX/HEu;->A06:LX/G7z;

    .line 29
    .line 30
    new-instance v0, LX/ErC;

    .line 31
    .line 32
    invoke-direct {v0, v3, p0, v1, v2}, LX/ErC;-><init>(LX/0l7;LX/HEu;LX/G7z;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/HEu;->A02:LX/ErC;

    .line 36
    .line 37
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    iget-object v0, p0, LX/HEu;->A02:LX/ErC;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/Lq2;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/HEu;->A00:LX/F1F;

    .line 49
    .line 50
    iput-object v0, p0, LX/HEu;->A01:LX/F1F;

    .line 51
    .line 52
    iput-object v5, p0, LX/HEu;->A00:LX/F1F;

    .line 53
    .line 54
    iget-object v3, v5, LX/F1F;->A09:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, LX/F1F;->A09:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    iget-object v0, p0, LX/HEu;->A00:LX/F1F;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, LX/F1F;->A09:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    if-ge v1, v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/HEu;->A02:LX/ErC;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LX/C1X;->submitList(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, LX/HEu;->A04:Ljava/util/List;

    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const/4 v6, 0x0

    .line 91
    const/4 v7, -0x1

    .line 92
    const/16 v8, 0x5ff

    .line 93
    .line 94
    move v10, v9

    .line 95
    move v11, v9

    .line 96
    move v12, v9

    .line 97
    invoke-static/range {v5 .. v12}, LX/F1F;->A00(LX/F1F;FIIZZZZ)LX/F1F;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p0, LX/HEu;->A03:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/HEu;->A02:LX/ErC;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/Lq2;->notifyItemChanged(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/HEu;->A03:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, LX/HEu;->A04:Ljava/util/List;

    .line 133
    .line 134
    iget-object v0, p0, LX/HEu;->A02:LX/ErC;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/C1X;->submitList(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
