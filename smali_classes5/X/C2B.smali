.class public final LX/C2B;
.super LX/6oW;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/E8o;


# direct methods
.method public constructor <init>(LX/E8o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2B;->A02:LX/E8o;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 0
    const v0, 0x709f6c1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/DZx;->A03(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p1}, LX/DZx;->A02(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v0, p0, LX/C2B;->A00:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/C2B;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/C2B;->A02:LX/E8o;

    .line 35
    .line 36
    iget-object v2, v0, LX/E8o;->A03:LX/BDz;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/BDz;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, LX/BDz;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v0, p0, LX/C2B;->A02:LX/E8o;

    .line 64
    .line 65
    iget-object v0, v0, LX/E8o;->A02:LX/C5J;

    .line 66
    .line 67
    iget-object v0, v0, LX/C5J;->A04:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Eiz;

    .line 84
    .line 85
    invoke-interface {v0, v3, v2}, LX/Eiz;->COd(II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, -0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-boolean v5, p0, LX/C2B;->A01:Z

    .line 96
    .line 97
    :cond_2
    iput p2, p0, LX/C2B;->A00:I

    .line 98
    .line 99
    const v0, -0x2822fb49

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    const v0, 0xd500a02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p0, LX/C2B;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, LX/C2B;->A01:Z

    .line 15
    .line 16
    :cond_0
    const v0, -0x6d8dc93b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
