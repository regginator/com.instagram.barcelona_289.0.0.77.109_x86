.class public final LX/3SV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "cc2751449a350f668590264ed76692694a80308a"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v0, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/3SV;->A00:Ljava/util/HashSet;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 0
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 7
    .line 8
    const-string v0, "generic"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    and-int/lit8 v0, v1, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v6

    .line 22
    :cond_1
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    array-length v3, v4

    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    aget-object v0, v4, v2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3cW;->A03([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/3SV;->A00:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    return v5

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    if-ge v2, v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :cond_3
    return v5
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
