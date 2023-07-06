.class public final LX/COi;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/Set;JZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/COi;->A03:Ljava/util/Set;

    .line 1
    .line 2
    iput-object p2, p0, LX/COi;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/COi;->A04:Z

    .line 5
    .line 6
    iput-wide p4, p0, LX/COi;->A00:J

    .line 7
    .line 8
    iput-object p1, p0, LX/COi;->A01:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v0, 0x339

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/COi;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v9}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    sget-object v1, LX/0Qh;->A02:LX/0Qi;

    .line 21
    .line 22
    iget-object v0, p0, LX/COi;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/DN6;->parseFromJson(LX/KJP;)LX/C8j;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-boolean v0, p0, LX/COi;->A04:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v7, p0, LX/COi;->A00:J

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v1, v3, LX/C8j;->A00:J

    .line 45
    .line 46
    cmp-long v0, v7, v1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    move-wide v7, v1

    .line 51
    :cond_0
    sub-long/2addr v5, v7

    .line 52
    const-wide/32 v1, 0x240c8400

    .line 53
    .line 54
    .line 55
    cmp-long v0, v5, v1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    const-string v2, "StoryDraftsStore"

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const-string v0, "Failed to de-serialise story draft"

    .line 72
    .line 73
    invoke-static {v2, v0, v1, v3}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, p0, LX/COi;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 78
    .line 79
    new-instance v0, LX/ELN;

    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, LX/ELN;-><init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/COi;->A01:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/Cra;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/D2z;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/C8j;

    .line 114
    .line 115
    iget-object v0, v0, LX/C8j;->A07:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, LX/DZr;->A04(LX/D2z;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
