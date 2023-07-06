.class public final LX/0Jo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 0
    sget-object v7, LX/0nF;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v7, LX/0mf;

    .line 3
    .line 4
    iget-object v1, v7, LX/0mf;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v7, LX/0mf;->A04:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v6}, LX/0gW;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x1040

    .line 39
    .line 40
    invoke-static {p0, v6, v0}, LX/0gW;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0h8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v2, LX/0h8;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/0h8;->A01:Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, LX/0h8;->A01:Landroid/content/pm/PackageInfo;

    .line 55
    .line 56
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, v2, LX/0h8;->A01:Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 65
    .line 66
    and-int/lit8 v0, v1, 0x1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    and-int/lit16 v0, v1, 0x80

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    iget-object v3, v7, LX/0mf;->A09:Ljava/util/Set;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_1
    array-length v0, v5

    .line 88
    if-ge v2, v0, :cond_3

    .line 89
    .line 90
    array-length v0, v4

    .line 91
    if-ge v2, v0, :cond_3

    .line 92
    .line 93
    aget-object v0, v5, v2

    .line 94
    .line 95
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    aget v0, v4, v2

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    if-ne v0, v1, :cond_2

    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v1, :cond_0

    .line 124
    .line 125
    return-object v6

    .line 126
    :cond_4
    const/4 v6, 0x0

    .line 127
    return-object v6
    .line 128
    .line 129
    .line 130
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    sget-object v0, LX/0nF;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0mf;

    .line 3
    .line 4
    iget-object v0, v0, LX/0mf;->A08:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/0gW;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0h8;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v2, LX/0h8;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, LX/0h8;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, LX/0h8;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, LX/0h8;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, v2, LX/0h8;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, LX/0h8;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget-object v1, LX/0nF;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0mf;

    .line 3
    .line 4
    iget-object v0, v1, LX/0mf;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/0mf;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method
