.class public final LX/JuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ktm;


# instance fields
.field public final A00:LX/C56;

.field public final A01:LX/I4z;

.field public final A02:LX/Jm3;

.field public final A03:LX/Jls;

.field public final A04:LX/Jls;

.field public final A05:LX/Jls;

.field public final A06:LX/Jls;

.field public final A07:LX/Jls;

.field public final A08:LX/Jls;

.field public final A09:LX/Jls;

.field public final A0A:LX/Jls;

.field public final A0B:LX/Jls;

.field public final A0C:LX/Jls;

.field public final A0D:LX/Jls;


# direct methods
.method public constructor <init>(LX/Jm3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JuQ;->A02:LX/Jm3;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxIAdapterShape64S0100000_6_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JuQ;->A01:LX/I4z;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v0, Landroidx/room/IDxUAdapterShape62S0100000_6_I2;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v2}, Landroidx/room/IDxUAdapterShape62S0100000_6_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JuQ;->A00:LX/C56;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JuQ;->A07:LX/Jls;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JuQ;->A0D:LX/Jls;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JuQ;->A03:LX/Jls;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/JuQ;->A0C:LX/Jls;

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/JuQ;->A0B:LX/Jls;

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/JuQ;->A04:LX/Jls;

    .line 68
    .line 69
    const/16 v0, 0xe

    .line 70
    .line 71
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/JuQ;->A06:LX/Jls;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/JuQ;->A09:LX/Jls;

    .line 83
    .line 84
    invoke-static {p1, p0, v1}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/JuQ;->A05:LX/Jls;

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/JuQ;->A0A:LX/Jls;

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-static {p1, p0, v0}, LX/Jls;->A02(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape68S0100000_6_I2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/JuQ;->A08:LX/Jls;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public static A00(LX/08R;LX/JuQ;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/08R;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, LX/00w;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v4, 0x3e7

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-le v0, v4, :cond_2

    .line 18
    .line 19
    new-instance v3, LX/08R;

    .line 20
    .line 21
    invoke-direct {v3, v4}, LX/08R;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/00w;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    :cond_0
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v3, v1}, LX/Hve;->A07(LX/00w;LX/00w;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v3, p1}, LX/JuQ;->A00(LX/08R;LX/JuQ;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/08R;

    .line 44
    .line 45
    invoke-direct {v3, v4}, LX/08R;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-lez v0, :cond_7

    .line 50
    .line 51
    invoke-static {v3, p1}, LX/JuQ;->A00(LX/08R;LX/JuQ;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 56
    .line 57
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v2, v1}, LX/DLY;->A01(Ljava/lang/StringBuilder;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x1

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0, v1}, LX/Hvd;->A0u(LX/Jto;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p1, LX/JuQ;->A02:LX/Jm3;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v0, v3, v5}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :try_start_0
    const-string v0, "work_spec_id"

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/6tU;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v0, -0x1

    .line 113
    if-ne v2, v0, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {v3, p0, v2}, LX/Hvc;->A0t(Landroid/database/Cursor;LX/00w;I)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    move-object v0, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-static {v0}, LX/Jkf;->A00([B)LX/Jkf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_6
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    return-void
.end method

.method public static A01(LX/08R;LX/JuQ;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/08R;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, LX/00w;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v4, 0x3e7

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-le v0, v4, :cond_2

    .line 18
    .line 19
    new-instance v3, LX/08R;

    .line 20
    .line 21
    invoke-direct {v3, v4}, LX/08R;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/00w;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    :cond_0
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v3, v1}, LX/Hve;->A07(LX/00w;LX/00w;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v3, p1}, LX/JuQ;->A01(LX/08R;LX/JuQ;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/08R;

    .line 44
    .line 45
    invoke-direct {v3, v4}, LX/08R;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-lez v0, :cond_7

    .line 50
    .line 51
    invoke-static {v3, p1}, LX/JuQ;->A01(LX/08R;LX/JuQ;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 56
    .line 57
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v2, v1}, LX/DLY;->A01(Ljava/lang/StringBuilder;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x1

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0, v1}, LX/Hvd;->A0u(LX/Jto;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p1, LX/JuQ;->A02:LX/Jm3;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v0, v3, v5}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :try_start_0
    const-string v0, "work_spec_id"

    .line 107
    .line 108
    invoke-static {v3, v0}, LX/6tU;->A00(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v0, -0x1

    .line 113
    if-ne v2, v0, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {v3, p0, v2}, LX/Hvc;->A0t(Landroid/database/Cursor;LX/00w;I)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    move-object v0, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_6
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final AHV(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/JuQ;->A02:LX/Jm3;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JuQ;->A07:LX/Jls;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/Jls;->acquire()LX/KvC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v1, v0, p1}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LX/Jm3;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, LX/KvC;->AKz()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final AQE(I)Ljava/util/List;
    .locals 70
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxLimit"
        }
    .end annotation

    .line 0
    const/16 v1, 0xc8

    .line 1
    .line 2
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    int-to-long v0, v1

    .line 10
    invoke-virtual {v9, v2, v0, v1}, LX/Jto;->AAa(IJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v1, v0, LX/JuQ;->A02:LX/Jm3;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v9, v0}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    const-string v0, "id"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const-string v0, "state"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v30

    .line 37
    const-string v0, "worker_class_name"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-string v0, "input_merger_class_name"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v0, "input"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v0, "output"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v0, "initial_delay"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v29

    .line 67
    const-string v0, "interval_duration"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v28

    .line 73
    const-string v0, "flex_duration"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v27

    .line 79
    const-string v0, "run_attempt_count"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v26

    .line 85
    const-string v0, "backoff_policy"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v25

    .line 91
    const-string v0, "backoff_delay_duration"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v24

    .line 97
    const-string v0, "last_enqueue_time"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v23

    .line 103
    const-string v0, "minimum_retention_duration"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v22

    .line 109
    const-string v0, "schedule_requested_at"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    const-string v0, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    const-string v0, "out_of_quota_policy"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    const-string v0, "period_count"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    const-string v0, "generation"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    const-string v0, "required_network_type"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    const-string v0, "requires_charging"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    const-string v0, "requires_device_idle"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const-string v0, "requires_battery_not_low"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    const-string v0, "requires_storage_not_low"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    const-string v0, "trigger_content_update_delay"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    const-string v0, "trigger_max_content_delay"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const-string v0, "content_uri_triggers"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const/16 v38, 0x0

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v38

    .line 210
    :goto_1
    move/from16 v0, v30

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/JlP;->A03(Landroid/database/Cursor;I)LX/Iqa;

    .line 213
    .line 214
    .line 215
    move-result-object v35

    .line 216
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    const/16 v39, 0x0

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v39

    .line 229
    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    const/16 v40, 0x0

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v40

    .line 242
    :goto_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    goto :goto_4

    .line 250
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_4
    invoke-static {v0}, LX/Jkf;->A00([B)LX/Jkf;

    .line 255
    .line 256
    .line 257
    move-result-object v33

    .line 258
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_5
    invoke-static {v0}, LX/Jkf;->A00([B)LX/Jkf;

    .line 271
    .line 272
    .line 273
    move-result-object v34

    .line 274
    move/from16 v0, v29

    .line 275
    .line 276
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v44

    .line 280
    move/from16 v0, v28

    .line 281
    .line 282
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v46

    .line 286
    move/from16 v0, v27

    .line 287
    .line 288
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v48

    .line 292
    move/from16 v0, v26

    .line 293
    .line 294
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v41

    .line 298
    move/from16 v0, v25

    .line 299
    .line 300
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, LX/JlP;->A04(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v36

    .line 308
    move/from16 v0, v24

    .line 309
    .line 310
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v50

    .line 314
    move/from16 v0, v23

    .line 315
    .line 316
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v52

    .line 320
    move/from16 v0, v22

    .line 321
    .line 322
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v54

    .line 326
    move/from16 v0, v21

    .line 327
    .line 328
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v56

    .line 332
    move/from16 v0, v20

    .line 333
    .line 334
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 339
    .line 340
    .line 341
    move-result v58

    .line 342
    :try_start_1
    move/from16 v0, v19

    .line 343
    .line 344
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, LX/JlP;->A06(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v37

    .line 352
    move/from16 v0, v18

    .line 353
    .line 354
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v42

    .line 358
    move/from16 v0, v17

    .line 359
    .line 360
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v43

    .line 364
    move/from16 v0, v16

    .line 365
    .line 366
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, LX/JlP;->A05(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v60

    .line 374
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 379
    .line 380
    .line 381
    move-result v66

    .line 382
    :try_start_2
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 387
    .line 388
    .line 389
    move-result v67

    .line 390
    :try_start_3
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 395
    .line 396
    .line 397
    move-result v68

    .line 398
    :try_start_4
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 403
    .line 404
    .line 405
    move-result v69

    .line 406
    :try_start_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v62

    .line 410
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v64

    .line 414
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_5

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    goto :goto_6

    .line 422
    :cond_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_6
    invoke-static {v0}, LX/JlP;->A07([B)Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v61

    .line 430
    new-instance v32, LX/JgY;

    .line 431
    .line 432
    move-object/from16 v59, v32

    .line 433
    .line 434
    invoke-direct/range {v59 .. v69}, LX/JgY;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LX/Jd0;

    .line 438
    .line 439
    move-object/from16 v31, v0

    .line 440
    .line 441
    invoke-direct/range {v31 .. v58}, LX/Jd0;-><init>(LX/JgY;LX/Jkf;LX/Jkf;LX/Iqa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 448
    .line 449
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9}, LX/Jto;->A00()V

    .line 453
    .line 454
    .line 455
    return-object v2

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9}, LX/Jto;->A00()V

    .line 461
    .line 462
    .line 463
    throw v0
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final B8m()Ljava/util/List;
    .locals 70

    .line 0
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 4
    .line 5
    .line 6
    move-result-object v30

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/JuQ;->A02:LX/Jm3;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, v30

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    const-string v0, "id"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-string v0, "state"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v29

    .line 32
    const-string v0, "worker_class_name"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v0, "input_merger_class_name"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v0, "input"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v0, "output"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v0, "initial_delay"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v28

    .line 62
    const-string v0, "interval_duration"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v27

    .line 68
    const-string v0, "flex_duration"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v26

    .line 74
    const-string v0, "run_attempt_count"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v25

    .line 80
    const-string v0, "backoff_policy"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v24

    .line 86
    const-string v0, "backoff_delay_duration"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v23

    .line 92
    const-string v0, "last_enqueue_time"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v22

    .line 98
    const-string v0, "minimum_retention_duration"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v21

    .line 104
    const-string v0, "schedule_requested_at"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v20

    .line 110
    const-string v0, "run_in_foreground"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    const-string v0, "out_of_quota_policy"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    const-string v0, "period_count"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    const-string v0, "generation"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    const-string v0, "required_network_type"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    const-string v0, "requires_charging"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const-string v0, "requires_device_idle"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    const-string v0, "requires_battery_not_low"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const-string v0, "requires_storage_not_low"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v0, "trigger_content_update_delay"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const-string v0, "trigger_max_content_delay"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const-string v0, "content_uri_triggers"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    const/16 v38, 0x0

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v38

    .line 205
    :goto_1
    move/from16 v0, v29

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/JlP;->A03(Landroid/database/Cursor;I)LX/Iqa;

    .line 208
    .line 209
    .line 210
    move-result-object v35

    .line 211
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    const/16 v39, 0x0

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v39

    .line 224
    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    const/16 v40, 0x0

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v40

    .line 237
    :goto_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_4
    invoke-static {v0}, LX/Jkf;->A00([B)LX/Jkf;

    .line 250
    .line 251
    .line 252
    move-result-object v33

    .line 253
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    goto :goto_5

    .line 261
    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_5
    invoke-static {v0}, LX/Jkf;->A00([B)LX/Jkf;

    .line 266
    .line 267
    .line 268
    move-result-object v34

    .line 269
    move/from16 v0, v28

    .line 270
    .line 271
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v44

    .line 275
    move/from16 v0, v27

    .line 276
    .line 277
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v46

    .line 281
    move/from16 v0, v26

    .line 282
    .line 283
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v48

    .line 287
    move/from16 v0, v25

    .line 288
    .line 289
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v41

    .line 293
    move/from16 v0, v24

    .line 294
    .line 295
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, LX/JlP;->A04(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v36

    .line 303
    move/from16 v0, v23

    .line 304
    .line 305
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v50

    .line 309
    move/from16 v0, v22

    .line 310
    .line 311
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v52

    .line 315
    move/from16 v0, v21

    .line 316
    .line 317
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v54

    .line 321
    move/from16 v0, v20

    .line 322
    .line 323
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v56

    .line 327
    move/from16 v0, v19

    .line 328
    .line 329
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 334
    .line 335
    .line 336
    move-result v58

    .line 337
    :try_start_1
    move/from16 v0, v18

    .line 338
    .line 339
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, LX/JlP;->A06(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v37

    .line 347
    move/from16 v0, v17

    .line 348
    .line 349
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v42

    .line 353
    move/from16 v0, v16

    .line 354
    .line 355
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    .line 357
    .line 358
    move-result v43

    .line 359
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, LX/JlP;->A05(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v60

    .line 367
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 372
    .line 373
    .line 374
    move-result v66

    .line 375
    :try_start_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 380
    .line 381
    .line 382
    move-result v67

    .line 383
    :try_start_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 388
    .line 389
    .line 390
    move-result v68

    .line 391
    :try_start_4
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 396
    .line 397
    .line 398
    move-result v69

    .line 399
    :try_start_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v62

    .line 403
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v64

    .line 407
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    goto :goto_6

    .line 415
    :cond_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_6
    invoke-static {v0}, LX/JlP;->A07([B)Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v61

    .line 423
    new-instance v32, LX/JgY;

    .line 424
    .line 425
    move-object/from16 v59, v32

    .line 426
    .line 427
    invoke-direct/range {v59 .. v69}, LX/JgY;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 428
    .line 429
    .line 430
    new-instance v0, LX/Jd0;

    .line 431
    .line 432
    move-object/from16 v31, v0

    .line 433
    .line 434
    invoke-direct/range {v31 .. v58}, LX/Jd0;-><init>(LX/JgY;LX/Jkf;LX/Jkf;LX/Iqa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 441
    .line 442
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v30 .. v30}, LX/Jto;->A00()V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v30 .. v30}, LX/Jto;->A00()V

    .line 454
    .line 455
    .line 456
    throw v0
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final B9D()Ljava/util/List;
    .locals 70

    .line 0
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 4
    .line 5
    .line 6
    move-result-object v30

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/JuQ;->A02:LX/Jm3;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, v30

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    const-string v0, "id"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-string v0, "state"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v29

    .line 32
    const-string v0, "worker_class_name"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v0, "input_merger_class_name"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v0, "input"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v0, "output"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v0, "initial_delay"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v28

    .line 62
    const-string v0, "interval_duration"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v27

    .line 68
    const-string v0, "flex_duration"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v26

    .line 74
    const-string v0, "run_attempt_count"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v25

    .line 80
    const-string v0, "backoff_policy"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v24

    .line 86
    const-string v0, "backoff_delay_duration"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v23

    .line 92
    const-string v0, "last_enqueue_time"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v22

    .line 98
    const-string v0, "minimum_retention_duration"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v21

    .line 104
    const-string v0, "schedule_requested_at"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v20

    .line 110
    const-string v0, "run_in_foreground"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    const-string v0, "out_of_quota_policy"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    const-string v0, "period_count"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    const-string v0, "generation"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    const-string v0, "required_network_type"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    const-string v0, "requires_charging"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const-string v0, "requires_device_idle"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    const-string v0, "requires_battery_not_low"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const-string v0, "requires_storage_not_low"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v0, "trigger_content_update_delay"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const-string v0, "trigger_max_content_delay"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const-string v0, "content_uri_triggers"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v1}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    const/16 v38, 0x0

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_0
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v38

    .line 205
    :goto_1
    move/from16 v0, v29

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/JlP;->A03(Landroid/database/Cursor;I)LX/Iqa;

    .line 208
    .line 209
    .line 210
    move-result-object v35

    .line 211
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    const/16 v39, 0x0

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v39

    .line 224
    :goto_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    const/16 v40, 0x0

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v40

    .line 237
    :goto_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_4
    invoke-static {v0}, LX/Jkf;->A00([B)LX/Jkf;

    .line 250
    .line 251
    .line 252
    move-result-object v33

    .line 253
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    goto :goto_5

    .line 261
    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_5
    invoke-static {v0}, LX/Jkf;->A00([B)LX/Jkf;

    .line 266
    .line 267
    .line 268
    move-result-object v34

    .line 269
    move/from16 v0, v28

    .line 270
    .line 271
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v44

    .line 275
    move/from16 v0, v27

    .line 276
    .line 277
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v46

    .line 281
    move/from16 v0, v26

    .line 282
    .line 283
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v48

    .line 287
    move/from16 v0, v25

    .line 288
    .line 289
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v41

    .line 293
    move/from16 v0, v24

    .line 294
    .line 295
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, LX/JlP;->A04(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v36

    .line 303
    move/from16 v0, v23

    .line 304
    .line 305
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v50

    .line 309
    move/from16 v0, v22

    .line 310
    .line 311
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v52

    .line 315
    move/from16 v0, v21

    .line 316
    .line 317
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v54

    .line 321
    move/from16 v0, v20

    .line 322
    .line 323
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v56

    .line 327
    move/from16 v0, v19

    .line 328
    .line 329
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 334
    .line 335
    .line 336
    move-result v58

    .line 337
    :try_start_1
    move/from16 v0, v18

    .line 338
    .line 339
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, LX/JlP;->A06(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v37

    .line 347
    move/from16 v0, v17

    .line 348
    .line 349
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v42

    .line 353
    move/from16 v0, v16

    .line 354
    .line 355
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    .line 357
    .line 358
    move-result v43

    .line 359
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, LX/JlP;->A05(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v60

    .line 367
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 372
    .line 373
    .line 374
    move-result v66

    .line 375
    :try_start_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 380
    .line 381
    .line 382
    move-result v67

    .line 383
    :try_start_3
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 388
    .line 389
    .line 390
    move-result v68

    .line 391
    :try_start_4
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 396
    .line 397
    .line 398
    move-result v69

    .line 399
    :try_start_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v62

    .line 403
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v64

    .line 407
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    goto :goto_6

    .line 415
    :cond_5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_6
    invoke-static {v0}, LX/JlP;->A07([B)Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v61

    .line 423
    new-instance v32, LX/JgY;

    .line 424
    .line 425
    move-object/from16 v59, v32

    .line 426
    .line 427
    invoke-direct/range {v59 .. v69}, LX/JgY;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 428
    .line 429
    .line 430
    new-instance v0, LX/Jd0;

    .line 431
    .line 432
    move-object/from16 v31, v0

    .line 433
    .line 434
    invoke-direct/range {v31 .. v58}, LX/Jd0;-><init>(LX/JgY;LX/Jkf;LX/Jkf;LX/Iqa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 441
    .line 442
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v30 .. v30}, LX/Jto;->A00()V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v30 .. v30}, LX/Jto;->A00()V

    .line 454
    .line 455
    .line 456
    throw v0
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final BDo(Ljava/lang/String;)LX/Iqa;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/JuQ;->A02:LX/Jm3;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v4, v0}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/JlP;->A02(I)LX/Iqa;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/Jto;->A00()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/Jto;->A00()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final BMb(Ljava/lang/String;)LX/Jd0;
    .locals 58
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    const-string v0, "SELECT * FROM workspec WHERE id=?"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 5
    .line 6
    .line 7
    move-result-object v29

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, LX/JuQ;->A02:LX/Jm3;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object/from16 v0, v29

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    const-string v0, "state"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    const-string v0, "worker_class_name"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const-string v0, "input_merger_class_name"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    const-string v0, "input"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const-string v0, "output"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-string v0, "initial_delay"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v0, "interval_duration"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v0, "flex_duration"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v0, "run_attempt_count"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const-string v0, "backoff_policy"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v0, "backoff_delay_duration"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v4, "last_enqueue_time"

    .line 95
    .line 96
    invoke-static {v1, v4}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v6, "minimum_retention_duration"

    .line 101
    .line 102
    invoke-static {v1, v6}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const-string v8, "schedule_requested_at"

    .line 107
    .line 108
    invoke-static {v1, v8}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v28

    .line 112
    const-string v8, "run_in_foreground"

    .line 113
    .line 114
    invoke-static {v1, v8}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v27

    .line 118
    const-string v8, "out_of_quota_policy"

    .line 119
    .line 120
    invoke-static {v1, v8}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v26

    .line 124
    const-string v8, "period_count"

    .line 125
    .line 126
    invoke-static {v1, v8}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v25

    .line 130
    const-string v8, "generation"

    .line 131
    .line 132
    invoke-static {v1, v8}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v24

    .line 136
    const-string v8, "required_network_type"

    .line 137
    .line 138
    invoke-static {v1, v8}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    const-string v8, "requires_charging"

    .line 143
    .line 144
    invoke-static {v1, v8}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v22

    .line 148
    const-string v8, "requires_device_idle"

    .line 149
    .line 150
    invoke-static {v1, v8}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v21

    .line 154
    const-string v8, "requires_battery_not_low"

    .line 155
    .line 156
    invoke-static {v1, v8}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    const-string v8, "requires_storage_not_low"

    .line 161
    .line 162
    invoke-static {v1, v8}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    const-string v8, "trigger_content_update_delay"

    .line 167
    .line 168
    invoke-static {v1, v8}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    const-string v8, "trigger_max_content_delay"

    .line 173
    .line 174
    invoke-static {v1, v8}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    const-string v8, "content_uri_triggers"

    .line 179
    .line 180
    invoke-static {v1, v8}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_6

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_0

    .line 195
    .line 196
    const/16 v37, 0x0

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v37

    .line 203
    :goto_0
    invoke-static {v1, v14}, LX/JlP;->A03(Landroid/database/Cursor;I)LX/Iqa;

    .line 204
    .line 205
    .line 206
    move-result-object v34

    .line 207
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_1

    .line 212
    .line 213
    const/16 v38, 0x0

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v38

    .line 220
    :goto_1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_2

    .line 225
    .line 226
    const/16 v39, 0x0

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v39

    .line 233
    :goto_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_3

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :goto_3
    invoke-static {v11}, LX/Jkf;->A00([B)LX/Jkf;

    .line 246
    .line 247
    .line 248
    move-result-object v32

    .line 249
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_4

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    goto :goto_4

    .line 257
    :cond_4
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    :goto_4
    invoke-static {v10}, LX/Jkf;->A00([B)LX/Jkf;

    .line 262
    .line 263
    .line 264
    move-result-object v33

    .line 265
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v43

    .line 269
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v45

    .line 273
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v47

    .line 277
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v40

    .line 281
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2}, LX/JlP;->A04(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v35

    .line 289
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v49

    .line 293
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v51

    .line 297
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v53

    .line 301
    move/from16 v0, v28

    .line 302
    .line 303
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v55

    .line 307
    move/from16 v0, v27

    .line 308
    .line 309
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 314
    .line 315
    .line 316
    move-result v57

    .line 317
    :try_start_1
    move/from16 v0, v26

    .line 318
    .line 319
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, LX/JlP;->A06(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v36

    .line 327
    move/from16 v0, v25

    .line 328
    .line 329
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v41

    .line 333
    move/from16 v0, v24

    .line 334
    .line 335
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    .line 337
    .line 338
    move-result v42

    .line 339
    move/from16 v0, v23

    .line 340
    .line 341
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, LX/JlP;->A05(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    move/from16 v0, v22

    .line 350
    .line 351
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    :try_start_2
    move/from16 v0, v21

    .line 360
    .line 361
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    :try_start_3
    move/from16 v0, v20

    .line 370
    .line 371
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    :try_start_4
    move/from16 v0, v19

    .line 380
    .line 381
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 386
    .line 387
    .line 388
    move-result v16

    .line 389
    :try_start_5
    move/from16 v0, v18

    .line 390
    .line 391
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    move/from16 v0, v17

    .line 396
    .line 397
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_5

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    goto :goto_5

    .line 409
    :cond_5
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_5
    invoke-static {v0}, LX/JlP;->A07([B)Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    new-instance v31, LX/JgY;

    .line 418
    .line 419
    move-object/from16 v6, v31

    .line 420
    .line 421
    invoke-direct/range {v6 .. v16}, LX/JgY;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 422
    .line 423
    .line 424
    new-instance v30, LX/Jd0;

    .line 425
    .line 426
    invoke-direct/range {v30 .. v57}, LX/Jd0;-><init>(LX/JgY;LX/Jkf;LX/Jkf;LX/Iqa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_6
    const/16 v30, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 431
    .line 432
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v29 .. v29}, LX/Jto;->A00()V

    .line 436
    .line 437
    .line 438
    return-object v30

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v29 .. v29}, LX/Jto;->A00()V

    .line 444
    .line 445
    .line 446
    throw v0
.end method

.method public final BMc(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 0
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    invoke-static {v0, p1}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v0, p0, LX/JuQ;->A02:LX/Jm3;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0, v7, v5}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    invoke-static {v4}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-static {v4, v8}, LX/JlP;->A03(Landroid/database/Cursor;I)LX/Iqa;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/JQJ;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/JQJ;-><init>(LX/Iqa;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, LX/Jto;->A00()V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, LX/Jto;->A00()V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method public final Bf6(Ljava/lang/String;J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "startTime"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/JuQ;->A02:LX/Jm3;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JuQ;->A09:LX/Jls;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/Jls;->acquire()LX/KvC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v1, v0, p2, p3}, LX/Emb;->AAa(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, p1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/Jm3;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1}, LX/KvC;->AKz()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method

.method public final Cmy(Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "enqueueTime"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/JuQ;->A02:LX/Jm3;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/JuQ;->A0B:LX/Jls;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/Jls;->acquire()LX/KvC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v1, v0, p2, p3}, LX/Emb;->AAa(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, p1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/Jm3;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1}, LX/KvC;->AKz()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public final Co9(LX/Jkf;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "output"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/JuQ;->A02:LX/Jm3;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/JuQ;->A0C:LX/Jls;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, LX/Jkf;->A01(LX/Jkf;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/Emb;->AAb(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x2

    .line 22
    invoke-interface {v2, v0, p2}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, LX/Jm3;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v2, v0, v1}, LX/Emb;->AAU(I[B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    invoke-interface {v2}, LX/KvC;->AKz()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/Jm3;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, LX/Jls;->release(LX/KvC;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v4}, LX/Jm3;->endTransaction()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/Jls;->release(LX/KvC;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method

.method public final Cqe(LX/Iqa;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "state",
            "id"
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/JuQ;->A02:LX/Jm3;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/JuQ;->A0D:LX/Jls;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/Jls;->acquire()LX/KvC;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, LX/JlP;->A00(LX/Iqa;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v1, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v3, v0, v1, v2}, LX/Emb;->AAa(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v3, p2, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, LX/Jm3;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v3}, LX/KvC;->AKz()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v5}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, LX/Jm3;->endTransaction()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, LX/Jls;->release(LX/KvC;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v5}, LX/Jm3;->endTransaction()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, LX/Jls;->release(LX/KvC;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
.end method
