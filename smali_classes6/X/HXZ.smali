.class public final synthetic LX/HXZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FeF;

.field public final synthetic A01:LX/GCf;

.field public final synthetic A02:LX/H3k;


# direct methods
.method public synthetic constructor <init>(LX/FeF;LX/GCf;LX/H3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HXZ;->A02:LX/H3k;

    iput-object p1, p0, LX/HXZ;->A00:LX/FeF;

    iput-object p2, p0, LX/HXZ;->A01:LX/GCf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/HXZ;->A02:LX/H3k;

    .line 1
    .line 2
    iget-object v0, p0, LX/HXZ;->A00:LX/FeF;

    .line 3
    .line 4
    iget-object v7, p0, LX/HXZ;->A01:LX/GCf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v3, v8, LX/H3k;->A04:LX/FAY;

    .line 11
    .line 12
    iget-object v5, v3, LX/FAY;->A0j:LX/7FY;

    .line 13
    .line 14
    iget v4, v8, LX/H3k;->A00:I

    .line 15
    .line 16
    iget-object v2, v5, LX/7FY;->A00:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-static {v2, v4}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6nO;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "tab"

    .line 28
    .line 29
    iget-object v0, v0, LX/6nO;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v5, v4, v0}, LX/7FY;->A01(LX/7FY;IZ)V

    .line 37
    .line 38
    .line 39
    const-string v0, "FEED_REQUEST_SUCCESS"

    .line 40
    .line 41
    invoke-static {v5, v0, v4}, LX/7FY;->A05(LX/7FY;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v8, LX/H3k;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, v3, LX/FAY;->A02:LX/964;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-object v6, v1, LX/964;->A01:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    iget-object v2, v7, LX/GCf;->A07:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v3, LX/FAY;->A02:LX/964;

    .line 69
    .line 70
    iget-object v1, v0, LX/965;->A01:LX/GZM;

    .line 71
    .line 72
    const-string v0, "empty_page"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/GZM;->A07(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/FAY;->A02:LX/964;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/964;->BqP()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v1, v3, LX/FAY;->A02:LX/964;

    .line 84
    .line 85
    invoke-static {v2}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/964;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v3, LX/FAY;->A02:LX/964;

    .line 92
    .line 93
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/FAY;->A02:LX/964;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/964;->BqQ()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    :try_start_1
    move-exception v0

    .line 105
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
