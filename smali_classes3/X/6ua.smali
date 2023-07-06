.class public final LX/6ua;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    iget p0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, p0, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/lit16 v0, p0, 0x80

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static A01(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    array-length v0, v0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 25
    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    return-object v3
    .line 43
.end method
