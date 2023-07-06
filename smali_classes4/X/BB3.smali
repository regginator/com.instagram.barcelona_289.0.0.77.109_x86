.class public final LX/BB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlp;


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
.method public final bridge synthetic AnC(LX/DLS;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/Afb;
    .locals 8

    .line 0
    check-cast p1, LX/FQm;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/FQm;->A0D()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BLA;

    .line 21
    .line 22
    iget v7, v0, LX/BLA;->A01:I

    .line 23
    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    const v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/Afb;

    .line 43
    .line 44
    iget-object v2, v3, LX/Afb;->A02:LX/HpI;

    .line 45
    .line 46
    check-cast v2, LX/BLA;

    .line 47
    .line 48
    iget v0, v2, LX/BLA;->A01:I

    .line 49
    .line 50
    sub-int v0, v7, v0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v2, LX/BLA;->A00:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    if-ge v1, v5, :cond_0

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    move v5, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v7, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v6
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
