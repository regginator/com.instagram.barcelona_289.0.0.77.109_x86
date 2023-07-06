.class public final LX/GnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnu;


# instance fields
.field public final A00:LX/GTJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/GTJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GTJ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GnO;->A00:LX/GTJ;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A8r(LX/GD7;LX/4mb;)LX/GC8;
    .locals 13

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/Ezr;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ezr;->A02:LX/Fxd;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, LX/Fxd;->A00:LX/G5T;

    .line 12
    .line 13
    iget-object v1, v3, LX/G5T;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/GnO;->A00:LX/GTJ;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1, v0, p2, v3}, LX/GTJ;->A00(LX/GD7;LX/GTJ;LX/4mb;LX/G5T;)LX/G3x;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0
    :try_end_0
    .catch LX/FfU; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    new-instance v2, LX/G3x;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v10}, LX/G3x;-><init>(Lcom/google/common/collect/ImmutableList;LX/G5T;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean v0, v2, LX/G3x;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v2, LX/G3x;->A00:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    new-instance v3, LX/GnT;

    .line 39
    .line 40
    invoke-direct {v3, v1}, LX/GnT;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/G5S;

    .line 56
    .line 57
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v7, "Failed context filter"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v9, 0xbc

    .line 64
    .line 65
    new-instance v2, LX/GC8;

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    move-object v8, v5

    .line 69
    move v11, v10

    .line 70
    move v12, v10

    .line 71
    invoke-direct/range {v2 .. v12}, LX/GC8;-><init>(LX/4nn;LX/G5S;LX/G5T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;IZZZ)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_0
    iget-object v5, v2, LX/G3x;->A01:LX/G5T;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    const-string v7, "Failed filter clause"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v9, 0xdc

    .line 83
    .line 84
    new-instance v2, LX/GC8;

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    move-object v8, v4

    .line 88
    move v11, v10

    .line 89
    move v12, v10

    .line 90
    invoke-direct/range {v2 .. v12}, LX/GC8;-><init>(LX/4nn;LX/G5S;LX/G5T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;IZZZ)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_1
    invoke-static {v3}, LX/GWP;->A01(LX/4nn;)LX/GC8;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    return-object v2

    .line 99
    :cond_2
    invoke-static {}, LX/GWP;->A00()LX/GC8;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    return-object v2
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final DBg()Ljava/lang/String;
    .locals 1

    const-string v0, "client_filters"

    return-object v0
.end method
