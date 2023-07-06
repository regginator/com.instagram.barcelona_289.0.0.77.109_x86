.class public final LX/IAL;
.super LX/0EO;
.source ""


# instance fields
.field public final synthetic A00:LX/ICO;


# direct methods
.method public constructor <init>(LX/ICO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAL;->A00:LX/ICO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0EO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AV3(LX/0Iv;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0Iu;
    .locals 6

    .line 0
    invoke-static {p3}, LX/ICO;->A00(Ljava/lang/reflect/Method;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    aget-object v5, p4, v2

    .line 9
    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    .line 12
    aget-object v0, p4, v3

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LX/IAL;->A00:LX/ICO;

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    :goto_0
    iget-object v2, v1, LX/ICO;->A00:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v5}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "_"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v4}, LX/Hvc;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, LX/0Iu;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/0Iu;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x21

    .line 53
    .line 54
    if-lt v1, v0, :cond_1

    .line 55
    .line 56
    invoke-static {p3}, LX/ICO;->A01(Ljava/lang/reflect/Method;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    aget-object v5, p4, v2

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    aget-object v0, p4, v3

    .line 67
    .line 68
    check-cast v0, Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 69
    .line 70
    iget-object v1, p0, LX/IAL;->A00:LX/ICO;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$PackageInfoFlags;->getValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    return-object v1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final BxQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/ICO;->A00(Ljava/lang/reflect/Method;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    aget-object v5, p4, v2

    .line 9
    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    .line 12
    aget-object v0, p4, v3

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LX/IAL;->A00:LX/ICO;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    :goto_0
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, LX/ICO;->A00:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "_"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, LX/Hvc;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x21

    .line 47
    .line 48
    if-lt v1, v0, :cond_0

    .line 49
    .line 50
    invoke-static {p3}, LX/ICO;->A01(Ljava/lang/reflect/Method;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    aget-object v5, p4, v2

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    aget-object v0, p4, v3

    .line 61
    .line 62
    check-cast v0, Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 63
    .line 64
    iget-object v1, p0, LX/IAL;->A00:LX/ICO;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$PackageInfoFlags;->getValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
