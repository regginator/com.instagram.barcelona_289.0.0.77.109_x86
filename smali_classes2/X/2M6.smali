.class public final LX/2M6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v3, p1, LX/3j8;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v3, v5}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/7cY;

    .line 21
    .line 22
    if-eqz v12, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move-object v11, p0

    .line 27
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {p0}, LX/3jN;->A07(LX/5vO;)LX/0iR;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-virtual {v3, v0, v5}, LX/7cY;->A0Y(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v11}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "feed_media"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v0, "camera_roll"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    sget-object v0, LX/25g;->A01:LX/25g;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object v0, LX/25g;->A02:LX/25g;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v7, LX/DCy;

    .line 112
    .line 113
    invoke-direct/range {v7 .. v13}, LX/DCy;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/5vO;LX/6he;Z)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/1dK;

    .line 117
    .line 118
    invoke-direct {v1}, LX/1dK;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v7, v1, LX/1dK;->A00:LX/DCy;

    .line 122
    .line 123
    iput-object v3, v1, LX/1dK;->A02:Ljava/util/List;

    .line 124
    .line 125
    iput-object v4, v1, LX/1dK;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v11}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v9, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-boolean v2, v0, LX/GcM;->A0D:Z

    .line 136
    .line 137
    iput-object v1, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-object v6
.end method
