.class public abstract LX/MHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/MHo;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.StateContainer"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/MHo;

    .line 10
    .line 11
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public A01(LX/LYj;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/LAv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LAv;

    .line 6
    .line 7
    iget-object v1, p1, LX/LYj;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, p1, LX/LYj;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    check-cast v0, LX/6pN;

    .line 17
    .line 18
    iput-object v0, v2, LX/LAv;->A01:LX/6pN;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/LAt;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p0, LX/LAu;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, p0, LX/LAs;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, p0, LX/LAq;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, LX/LAq;

    .line 39
    .line 40
    iget-object v1, p1, LX/LYj;->A01:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v0, p1, LX/LYj;->A00:I

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget-object v0, v1, v0

    .line 48
    .line 49
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, LX/LAq;->A00:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v0, p0, LX/LAr;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    instance-of v0, p0, LX/LAw;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v4, p0

    .line 65
    check-cast v4, LX/LAw;

    .line 66
    .line 67
    iget-object v3, p1, LX/LYj;->A01:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v2, p1, LX/LYj;->A00:I

    .line 70
    .line 71
    const/high16 v1, -0x80000000

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eq v2, v1, :cond_0

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    aget-object v0, v3, v0

    .line 79
    .line 80
    check-cast v0, LX/Fcq;

    .line 81
    .line 82
    iput-object v0, v4, LX/LAw;->A01:LX/Fcq;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    instance-of v0, p0, LX/LAx;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const-string v0, "Kotlin states should not be updated through applyStateUpdate calls"

    .line 90
    .line 91
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MHo;->A00()LX/MHo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
