.class public abstract LX/EsK;
.super LX/6oW;
.source ""

# interfaces
.implements LX/Eiz;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/EsK;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/FRY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/FRY;

    .line 6
    .line 7
    const v0, 0x54472a32

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LX/FRY;->A00:LX/GuW;

    .line 18
    .line 19
    iget-object v1, v2, LX/GuW;->A02:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/GuW;->A00(LX/GuW;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, -0x434a5f6c

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p0, LX/FRX;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, LX/FRX;

    .line 46
    .line 47
    const v0, 0x5cfaf49f

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, LX/FRX;->A00:LX/9GO;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/9GO;->A0V:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, LX/9GO;->A0E:LX/HYy;

    .line 64
    .line 65
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v0, v1, v0}, LX/HYy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const v0, 0x3b5ab4df

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v1, p0

    .line 76
    check-cast v1, LX/FRW;

    .line 77
    .line 78
    const v0, -0x1603998a

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v1, LX/FRW;->A00:LX/FGn;

    .line 89
    .line 90
    iget-object v1, v0, LX/FGn;->A07:LX/GyG;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v1, LX/GyG;->A08:Ljava/lang/Float;

    .line 94
    .line 95
    :cond_4
    const v0, 0x356518dc

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
.end method

.method public final CA6(II)V
    .locals 0

    return-void
.end method

.method public final CAI(IIZ)V
    .locals 0

    return-void
.end method

.method public final CIx(LX/Ch9;FF)V
    .locals 0

    return-void
.end method

.method public final CJ1(LX/Ch9;LX/Ch9;)V
    .locals 5

    .line 0
    const v0, -0x60479c89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v3, v0, :cond_2

    .line 17
    .line 18
    if-eq v3, v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    iput v2, p0, LX/EsK;->A00:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LX/EsK;->A00(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const v0, -0x16b23dde

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    goto :goto_0
.end method

.method public final COd(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CT1(IF)V
    .locals 0

    return-void
.end method

.method public final CUv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const v0, -0x65d3f461

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/EsK;->A00:I

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    iput p2, p0, LX/EsK;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0, p2}, LX/EsK;->A00(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x64faed10

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, 0x6b590b4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    const v0, -0x5b71ff7e

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
