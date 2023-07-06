.class public final LX/DAk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DPR;

.field public final A01:LX/D5O;

.field public final A02:LX/DBB;

.field public final A03:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/DBB;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/DPR;->A00:LX/DPR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DAk;->A02:LX/DBB;

    .line 6
    .line 7
    iput-object v0, p0, LX/DAk;->A00:LX/DPR;

    .line 8
    .line 9
    new-instance v0, LX/D5O;

    .line 10
    .line 11
    invoke-direct {v0, p2, p4}, LX/D5O;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DAk;->A01:LX/D5O;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    const-string v0, ","

    .line 18
    .line 19
    invoke-static {p3, v0, v3}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-array v0, v3, [Ljava/lang/Long;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, [Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-array v4, v3, [Ljava/lang/Long;

    .line 69
    .line 70
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    instance-of v0, v4, LX/0PH;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :cond_3
    check-cast v4, [Ljava/lang/Long;

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    new-array v4, v3, [Ljava/lang/Long;

    .line 86
    .line 87
    :cond_4
    array-length v3, v4

    .line 88
    invoke-static {v3}, LX/4V3;->A0N(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v2, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_2
    if-ge v1, v3, :cond_5

    .line 99
    .line 100
    aget-object v0, v4, v1

    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iput-object v2, p0, LX/DAk;->A03:Ljava/util/Set;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
