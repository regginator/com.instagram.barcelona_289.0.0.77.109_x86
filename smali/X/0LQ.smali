.class public final LX/0LQ;
.super LX/0EO;
.source ""


# instance fields
.field public final synthetic A00:LX/0P6;


# direct methods
.method public constructor <init>(LX/0P6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0LQ;->A00:LX/0P6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0EO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BxQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)V
    .locals 6

    .line 0
    const-string v1, "getContentProvider"

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, LX/0LQ;->A00:LX/0P6;

    .line 23
    .line 24
    sget-boolean v1, LX/0P6;->A05:Z

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    :cond_0
    aget-object v0, p4, v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    aget-object v4, p4, v0

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v5, LX/0P6;->A00:LX/0Ia;

    .line 49
    .line 50
    const-string v0, "connection"

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, LX/0Ia;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/os/IBinder;

    .line 57
    .line 58
    const-string v0, "provider"

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, LX/0Ia;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/os/IInterface;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v2, v5, LX/0P6;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/0P5;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v5, v4}, LX/0P5;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;LX/0P6;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "removeContentProvider"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, LX/0LQ;->A00:LX/0P6;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    aget-object v1, p4, v2

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, LX/0P6;->A02:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/0P5;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-object v0, v1, LX/0P5;->A00:Landroid/os/IBinder;

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 123
    .line 124
    .line 125
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :catchall_0
    invoke-static {}, LX/0PR;->A00()V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
