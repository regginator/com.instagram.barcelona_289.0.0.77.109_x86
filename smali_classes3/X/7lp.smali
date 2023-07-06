.class public final LX/7lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WN;


# instance fields
.field public final A00:LX/8WN;


# direct methods
.method public constructor <init>(LX/8WN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7lp;->A00:LX/8WN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cxg(LX/7cY;)Z
    .locals 8

    .line 0
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7AR;->A02:LX/7Cq;

    .line 5
    .line 6
    iget v6, p1, LX/7cY;->A03:I

    .line 7
    .line 8
    invoke-virtual {v0, v6}, LX/7Cq;->A01(I)[I

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v0, v7

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    aget v0, v7, v3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/7lp;->A00:LX/8WN;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/8WN;->Cxg(LX/7cY;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return v4

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/7AR;->A02:LX/7Cq;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, LX/7Cq;->A02(I)[I

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    array-length v0, v3

    .line 64
    if-ge v2, v0, :cond_4

    .line 65
    .line 66
    aget v0, v3, v2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/7lp;->A00:LX/8WN;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/8WN;->Cxg(LX/7cY;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    return v5
    .line 87
    .line 88
    .line 89
.end method
