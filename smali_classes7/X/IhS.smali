.class public final LX/IhS;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KDV;

.field public final synthetic A02:LX/JPm;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KDV;LX/JPm;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IhS;->A01:LX/KDV;

    .line 1
    .line 2
    iput-object p3, p0, LX/IhS;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/IhS;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/IhS;->A02:LX/JPm;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 4

    .line 0
    const v0, 0x41551d9d

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/IhS;->A01:LX/KDV;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v0, v2, LX/KDV;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/KDV;->A00:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/IhS;->A02:LX/JPm;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/JPm;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    const v0, 0x47ff30f2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v2

    .line 35
    const v0, -0x2cf146ad

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x54ad1bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/Ihm;

    .line 8
    .line 9
    const v0, -0x501c658f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/IhS;->A01:LX/KDV;

    .line 20
    .line 21
    iget-object v7, p0, LX/IhS;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, LX/IhS;->A00:I

    .line 24
    .line 25
    iget-object v5, p0, LX/IhS;->A02:LX/JPm;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget-boolean v0, v3, LX/KDV;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p1, LX/Ihm;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, LX/Ihm;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v3, LX/KDV;->A00:Z

    .line 49
    .line 50
    invoke-virtual {v5}, LX/JPm;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v3, LX/KDV;->A02:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, p1, LX/Ihm;->A00:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/Ihm;->A01:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v0, v6, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v3, LX/KDV;->A00:Z

    .line 77
    .line 78
    invoke-static {v1}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, LX/JPm;->A01(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :cond_4
    monitor-exit v3

    .line 86
    const v0, -0x6bc59f64

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    monitor-exit v3

    .line 91
    const v0, 0x3f5fc876

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 95
    .line 96
    .line 97
    const v0, -0x2c8344c2

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    :try_start_1
    const-string v0, "entId1"

    .line 105
    .line 106
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string v0, "entId1"

    .line 111
    .line 112
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    const/4 v0, 0x0

    .line 116
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    monitor-exit v3

    .line 119
    const v0, -0x6dd900ab

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 123
    .line 124
    .line 125
    throw v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
