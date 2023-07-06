.class public final LX/3WS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3WS;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/3WS;
    .locals 9

    .line 0
    new-instance v3, LX/3WS;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3WS;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, LX/2AE;->values()[LX/2AE;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    array-length v5, v6

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v5, :cond_0

    .line 32
    .line 33
    aget-object v1, v6, v2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, v1, LX/2AE;->A00:Ljava/lang/Class;

    .line 52
    .line 53
    const-class v0, Ljava/lang/String;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget-object v2, v3, LX/3WS;->A00:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {v4}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-class v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    iget-object v2, v3, LX/3WS;->A00:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {v4}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_3

    .line 92
    .line 93
    iget-object v2, v3, LX/3WS;->A00:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-static {v4}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-class v0, Ljava/util/List;

    .line 108
    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    iget-object v2, v3, LX/3WS;->A00:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-static {v4}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const-string v0, "Attempted to add an extra value of an unrecognizable type."

    .line 129
    .line 130
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_6
    return-object v3
    .line 136
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/3WS;->A00:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "WAS_FROM_RECOVERY_FLOW"

    .line 4
    .line 5
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A02(LX/0rl;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/3WS;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {}, LX/2AE;->values()[LX/2AE;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    array-length v5, v6

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    aget-object v1, v6, v4

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, v1, LX/2AE;->A00:Ljava/lang/Class;

    .line 47
    .line 48
    const-class v0, Ljava/lang/String;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-class v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v1}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v1, v0}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0, v1}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-class v0, Ljava/util/List;

    .line 101
    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v1, v0}, LX/0rl;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v0, "Attempted to add an extra value of an unrecognizable type."

    .line 120
    .line 121
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_6
    return-void
    .line 127
.end method
