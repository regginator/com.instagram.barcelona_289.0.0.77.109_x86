.class public final LX/JuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiT;


# instance fields
.field public final A00:LX/Jm3;


# direct methods
.method public constructor <init>(LX/Jm3;)V
    .locals 0
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
    iput-object p1, p0, LX/JuM;->A00:LX/Jm3;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/08R;LX/JuM;)V
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
    invoke-static {v3, p1}, LX/JuM;->A00(LX/08R;LX/JuM;)V

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
    invoke-static {v3, p1}, LX/JuM;->A00(LX/08R;LX/JuM;)V

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
    iget-object v0, p1, LX/JuM;->A00:LX/Jm3;

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

.method public static A01(LX/08R;LX/JuM;)V
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
    invoke-static {v3, p1}, LX/JuM;->A01(LX/08R;LX/JuM;)V

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
    invoke-static {v3, p1}, LX/JuM;->A01(LX/08R;LX/JuM;)V

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
    iget-object v0, p1, LX/JuM;->A00:LX/Jm3;

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
