.class public final LX/FGM;
.super LX/Ayw;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FGM;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/FGM;->A01:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/FGM;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FGM;->A03:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/util/List;Z)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/FGM;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {}, LX/0fp;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/Fr9;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/B7P;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/B7P;->A44()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, LX/B7P;->Ba2()Z

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "preloadResources"

    .line 44
    .line 45
    const v0, 0x6fea0466

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/FGM;->A01:LX/0l7;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v2, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 73
    .line 74
    invoke-virtual {v1}, LX/GZD;->A01()LX/KxU;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, LX/FGM;->A03:Ljava/util/List;

    .line 79
    .line 80
    new-instance v1, LX/HRg;

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/HRg;-><init>(LX/KxU;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/HZ8;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, LX/HZ8;-><init>(Ljava/lang/Runnable;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v4}, LX/B7P;->AWf()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LX/B7P;->Ba2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const v0, 0x1547e05a

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const v0, 0x2671fff

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    throw v1

    .line 128
    :cond_5
    iget-object v2, p0, LX/FGM;->A03:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/HZ8;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/HZ8;->run()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
.end method
