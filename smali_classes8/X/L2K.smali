.class public final LX/L2K;
.super LX/L21;
.source ""


# static fields
.field public static final A01:LX/Ku1;


# instance fields
.field public final A00:LX/M1z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Jr6;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Jr6;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-wide v0, LX/Lxr;->A04:J

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/Ku1;->Cjd(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/Ku1;->Cqn(F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v2, v0}, LX/Ku1;->Cqo(I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/L2K;->A01:LX/Ku1;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(LX/M1u;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/L21;-><init>(LX/M1u;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L1C;

    .line 4
    .line 5
    invoke-direct {v0}, LX/L1C;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L2K;->A00:LX/M1z;

    .line 9
    .line 10
    iput-object p0, v0, LX/M1z;->A06:LX/L21;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0D(LX/0Yl;FJ)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/L21;->A0D(LX/0Yl;FJ)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/54Y;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, LX/L21;->A0X()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/L21;->A0H:LX/M1u;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/M1u;->A09()LX/M1u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v3, LX/M1u;->A0a:LX/LwN;

    .line 17
    .line 18
    iget-object v5, v0, LX/LwN;->A06:LX/L2K;

    .line 19
    .line 20
    iget v4, v5, LX/L21;->A00:F

    .line 21
    .line 22
    iget-object v1, v0, LX/LwN;->A04:LX/L21;

    .line 23
    .line 24
    :goto_0
    if-eq v1, v5, :cond_0

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, v1, LX/L21;->A00:F

    .line 32
    .line 33
    add-float/2addr v4, v0

    .line 34
    iget-object v1, v1, LX/L21;->A05:LX/L21;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, v3, LX/M1u;->A00:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float v0, v4, v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput v4, v3, LX/M1u;->A00:F

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, LX/M1u;->A0G()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/M1u;->A0D()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean v0, v3, LX/M1u;->A0N:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, LX/M1u;->A0D()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, LX/M1u;->A05(LX/M1u;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-boolean v0, v3, LX/M1u;->A0P:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v2, LX/M1u;->A0Y:LX/LhD;

    .line 73
    .line 74
    iget-object v1, v0, LX/LhD;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    iget v1, v3, LX/M1u;->A03:I

    .line 81
    .line 82
    const v0, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-ne v1, v0, :cond_6

    .line 86
    .line 87
    iget v0, v2, LX/M1u;->A02:I

    .line 88
    .line 89
    iput v0, v3, LX/M1u;->A03:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, v2, LX/M1u;->A02:I

    .line 94
    .line 95
    :cond_4
    :goto_1
    iget-object v0, v3, LX/M1u;->A0Y:LX/LhD;

    .line 96
    .line 97
    iget-object v0, v0, LX/LhD;->A08:LX/L1u;

    .line 98
    .line 99
    invoke-interface {v0}, LX/MgL;->Bal()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iput v1, v3, LX/M1u;->A03:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    .line 107
    .line 108
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_7
    return-void
.end method

.method public final A0E(LX/6Z3;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L21;->A04:LX/L24;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/54Y;->A0E(LX/6Z3;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 10
    .line 11
    iget-object v0, v0, LX/M1u;->A0Y:LX/LhD;

    .line 12
    .line 13
    iget-object v0, v0, LX/LhD;->A08:LX/L1u;

    .line 14
    .line 15
    invoke-interface {v0}, LX/MgL;->ABV()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method

.method public final BfN(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 1
    .line 2
    iget-object v0, v0, LX/M1u;->A0X:LX/LlQ;

    .line 3
    .line 4
    invoke-static {v0}, LX/LlQ;->A00(LX/LlQ;)LX/Mds;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v0, LX/LlQ;->A01:LX/M1u;

    .line 9
    .line 10
    iget-object v0, v2, LX/M1u;->A0a:LX/LwN;

    .line 11
    .line 12
    iget-object v1, v0, LX/LwN;->A04:LX/L21;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/M1u;->A0A()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v1, v0, p1}, LX/Mds;->BfO(LX/8ch;Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final BfQ(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 1
    .line 2
    iget-object v0, v0, LX/M1u;->A0X:LX/LlQ;

    .line 3
    .line 4
    invoke-static {v0}, LX/LlQ;->A00(LX/LlQ;)LX/Mds;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v0, LX/LlQ;->A01:LX/M1u;

    .line 9
    .line 10
    iget-object v0, v2, LX/M1u;->A0a:LX/LwN;

    .line 11
    .line 12
    iget-object v1, v0, LX/LwN;->A04:LX/L21;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/M1u;->A0A()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v1, v0, p1}, LX/Mds;->BfR(LX/8ch;Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final BgJ(J)LX/7UR;
    .locals 6

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7UR;->A0A(J)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/L21;->A0H:LX/M1u;

    .line 4
    .line 5
    invoke-virtual {v5}, LX/M1u;->A08()LX/KWX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v4, v0, LX/KWX;->A00:I

    .line 10
    .line 11
    if-lez v4, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v2, v0, LX/KWX;->A01:[Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    aget-object v1, v2, v3

    .line 17
    .line 18
    check-cast v1, LX/M1u;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v1, LX/M1u;->A0G:Ljava/lang/Integer;

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    :cond_1
    iget-object v1, v5, LX/M1u;->A08:LX/Mds;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/M1u;->A0A()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, p0, v0, p1, p2}, LX/Mds;->BgH(LX/8cf;Ljava/util/List;J)LX/8ZI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/L21;->A0b(LX/8ZI;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/L21;->A0W()V

    .line 42
    .line 43
    .line 44
    return-object p0
    .line 45
.end method

.method public final BgY(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 1
    .line 2
    iget-object v0, v0, LX/M1u;->A0X:LX/LlQ;

    .line 3
    .line 4
    invoke-static {v0}, LX/LlQ;->A00(LX/LlQ;)LX/Mds;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v0, LX/LlQ;->A01:LX/M1u;

    .line 9
    .line 10
    iget-object v0, v2, LX/M1u;->A0a:LX/LwN;

    .line 11
    .line 12
    iget-object v1, v0, LX/LwN;->A04:LX/L21;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/M1u;->A0A()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v1, v0, p1}, LX/Mds;->BgZ(LX/8ch;Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final Bgb(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/L21;->A0H:LX/M1u;

    .line 1
    .line 2
    iget-object v0, v0, LX/M1u;->A0X:LX/LlQ;

    .line 3
    .line 4
    invoke-static {v0}, LX/LlQ;->A00(LX/LlQ;)LX/Mds;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v0, LX/LlQ;->A01:LX/M1u;

    .line 9
    .line 10
    iget-object v0, v2, LX/M1u;->A0a:LX/LwN;

    .line 11
    .line 12
    iget-object v1, v0, LX/LwN;->A04:LX/L21;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/M1u;->A0A()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v1, v0, p1}, LX/Mds;->Bgc(LX/8ch;Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
