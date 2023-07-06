.class public final LX/6mM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8ZT;


# direct methods
.method public constructor <init>(LX/8ZT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6mM;->A00:LX/8ZT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/6mM;->A00:LX/8ZT;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8ZT;->BEb(Landroid/content/Context;)Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/K7J;->A03(Ljava/io/OutputStream;)LX/KJQ;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, LX/KJQ;->A0J()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/67X;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/67X;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-static {}, LX/67X;->values()[LX/67X;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v3, v4

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v3, :cond_2

    .line 59
    .line 60
    aget-object v1, v4, v2

    .line 61
    .line 62
    iget-object v0, v1, LX/67X;->A00:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v5, :cond_0

    .line 75
    .line 76
    :cond_3
    invoke-static {v8}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v6}, LX/KJQ;->A0K()V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const-string v0, "n"

    .line 90
    .line 91
    invoke-virtual {v6, v0, v2}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v0, "v"

    .line 97
    .line 98
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, v5, LX/67X;->A01:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "t"

    .line 104
    .line 105
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, LX/KJQ;->A0H()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {v6}, LX/KJQ;->A0G()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, LX/KJQ;->flush()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, LX/KJQ;->close()V

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :cond_7
    const/4 v0, 0x0

    .line 123
    return v0
.end method
