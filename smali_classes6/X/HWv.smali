.class public final LX/HWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F7B;

.field public final synthetic A01:LX/Fam;


# direct methods
.method public constructor <init>(LX/F7B;LX/Fam;)V
    .locals 0

    iput-object p2, p0, LX/HWv;->A01:LX/Fam;

    iput-object p1, p0, LX/HWv;->A00:LX/F7B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HWv;->A01:LX/Fam;

    .line 1
    .line 2
    iget-object v6, v0, LX/Fam;->A0B:LX/HNy;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    iget-object v7, p0, LX/HWv;->A00:LX/F7B;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v6, LX/HNy;->A04:LX/FeH;

    .line 13
    .line 14
    sget-object v0, LX/FeH;->A03:LX/FeH;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v4, v6, LX/HNy;->A0R:LX/G6B;

    .line 19
    .line 20
    iget-wide v2, v7, LX/F7B;->A0B:J

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v2, v0

    .line 25
    iput-wide v2, v4, LX/G6B;->A00:J

    .line 26
    .line 27
    iget-object v0, v6, LX/HNy;->A0W:LX/Gd1;

    .line 28
    .line 29
    invoke-static {v0}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v4, v7, LX/F7B;->A03:I

    .line 34
    .line 35
    iget-object v3, v5, LX/GJG;->A0B:LX/4uO;

    .line 36
    .line 37
    iget-boolean v0, v5, LX/GJG;->A0e:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v5, LX/GJG;->A06:LX/4uO;

    .line 43
    .line 44
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    iget-object v0, v5, LX/GJG;->A03:LX/4uO;

    .line 55
    .line 56
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    if-lt v1, v0, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_0
    invoke-static {v3, v2}, LX/4uO;->A03(LX/4uO;Z)V

    .line 73
    .line 74
    .line 75
    iput v4, v5, LX/GJG;->A00:I

    .line 76
    .line 77
    sget-object v0, LX/FeH;->A02:LX/FeH;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, LX/HNy;->A01(LX/FeH;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/HNy;->A0V:LX/FXc;

    .line 83
    .line 84
    iget-object v0, v0, LX/FXc;->A01:LX/0Pj;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/G3Q;

    .line 91
    .line 92
    iget-object v0, v0, LX/G3Q;->A01:LX/0Pj;

    .line 93
    .line 94
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/01R;

    .line 99
    .line 100
    const v0, 0x1be302e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    const/4 v1, 0x0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
