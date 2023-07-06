.class public final LX/Gq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksa;
.implements LX/0ie;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/google/common/collect/EvictingQueue;

.field public final A03:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gq1;->A02:Lcom/google/common/collect/EvictingQueue;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const/16 v0, 0x3b7

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Gq1;->A03:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gq1;->A02:Lcom/google/common/collect/EvictingQueue;

    .line 6
    .line 7
    iget-object v2, p0, LX/Gq1;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "containerModule"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    iget-object v4, p0, LX/Gq1;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string v0, "sessionId"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x1

    .line 26
    new-instance v1, LX/GU3;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move-object v8, p4

    .line 31
    invoke-direct/range {v1 .. v8}, LX/GU3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/Icf;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Gq1;->A02:Lcom/google/common/collect/EvictingQueue;

    .line 1
    .line 2
    const/16 v5, 0xa

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v0}, LX/Icf;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/GU3;

    .line 23
    .line 24
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v7, LX/GU3;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "time"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v7, LX/GU3;->A01:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "container_module"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v7, LX/GU3;->A02:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "event_name"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v7, LX/GU3;->A05:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    const/16 v0, 0x53

    .line 64
    .line 65
    invoke-static {v1, v5, v0}, LX/3Y6;->A00(III)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0, v2}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v7, LX/GU3;->A00:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v0, "ad_id"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v7, LX/GU3;->A04:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v0, "media_id"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, v7, LX/GU3;->A03:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const-string v0, "extra_data"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {v3, v6}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {v4}, LX/00I;->A0L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "\n"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_delivery_logging"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SponsoredContentDebugLogger"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gq1;->A02:Lcom/google/common/collect/EvictingQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Icf;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
