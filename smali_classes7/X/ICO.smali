.class public final LX/ICO;
.super LX/0c4;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedHashMap;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0RT;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0c4;-><init>(LX/0RT;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Hvd;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ICO;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LX/Hvf;->A0K(LX/0c4;)LX/0RT;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x81060300410d9cL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    iput-boolean v0, p0, LX/ICO;->A03:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-wide v0, 0x82060300420b69L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, p0, LX/ICO;->A01:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/16 v0, 0x10

    .line 45
    .line 46
    goto :goto_0
.end method

.method public static A00(Ljava/lang/reflect/Method;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "getPackageInfo"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object v1, v0, v2

    .line 27
    .line 28
    const-class v0, Ljava/lang/String;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    return v3
    .line 45
    .line 46
.end method

.method public static A01(Ljava/lang/reflect/Method;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "getPackageInfo"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object v1, v0, v2

    .line 27
    .line 28
    const-class v0, Ljava/lang/String;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    const-class v0, Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    return v3
    .line 45
    .line 46
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "PackageInfoCache"

    return-object v0
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ICO;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/ICO;->A01:I

    .line 8
    .line 9
    new-instance v0, LX/Kbw;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/Kbw;-><init>(LX/ICO;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ICO;->A00:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v0, LX/IAL;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/IAL;-><init>(LX/ICO;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0Is;->A03(LX/0It;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/ICO;->A02:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "package"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Is;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
