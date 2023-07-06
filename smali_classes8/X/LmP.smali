.class public final LX/LmP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/KWX;

.field public final A02:LX/KWX;

.field public final A03:LX/KWX;

.field public final A04:LX/KWX;

.field public final A05:LX/Mfo;


# direct methods
.method public constructor <init>(LX/Mfo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LmP;->A05:LX/Mfo;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    new-array v0, v1, [LX/L1E;

    .line 8
    .line 9
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LmP;->A01:LX/KWX;

    .line 14
    .line 15
    new-array v0, v1, [LX/LVC;

    .line 16
    .line 17
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LmP;->A02:LX/KWX;

    .line 22
    .line 23
    new-array v0, v1, [LX/M1u;

    .line 24
    .line 25
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LmP;->A03:LX/KWX;

    .line 30
    .line 31
    new-array v0, v1, [LX/LVC;

    .line 32
    .line 33
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LmP;->A04:LX/KWX;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A00(LX/M1z;LX/LVC;Ljava/util/Set;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/M1z;->A03:LX/M1z;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/M1z;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {}, LX/Kyw;->A0M()LX/KWX;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/M1z;->A02:LX/M1z;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget v0, v4, LX/KWX;->A00:I

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/Kyw;->A0O(LX/KWX;I)LX/M1z;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget v0, p0, LX/M1z;->A00:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    :goto_1
    iget v0, v3, LX/M1z;->A01:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    instance-of v0, v3, LX/MgO;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    check-cast v2, LX/MgO;

    .line 44
    .line 45
    instance-of v0, v2, LX/L1E;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    check-cast v1, LX/L1E;

    .line 51
    .line 52
    iget-object v0, v1, LX/L1E;->A00:LX/8cZ;

    .line 53
    .line 54
    instance-of v0, v0, LX/MgH;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/L1E;->A03:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v2}, LX/MgO;->B5F()LX/LgE;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, LX/LgE;->A01(LX/LVC;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :cond_2
    iget-object v3, v3, LX/M1z;->A02:LX/M1z;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v4, p0}, LX/Lwd;->A05(LX/KWX;LX/M1z;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    const-string v0, "Check failed."

    .line 92
    .line 93
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
