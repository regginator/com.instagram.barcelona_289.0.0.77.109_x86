.class public final LX/Iyp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Jji;)[LX/HxC;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/KuO;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, LX/HxC;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, LX/HxC;-><init>(LX/Jji;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/KuO;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/HxC;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, LX/HxC;-><init>(LX/Jji;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/KuO;->A00:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/HxC;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/HxC;-><init>(LX/Jji;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v3, v2, v0}, [LX/HxC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v0, LX/KuO;->A01:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, LX/HxC;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, LX/HxC;-><init>(LX/Jji;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/KuO;->A02:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/HxC;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/HxC;-><init>(LX/Jji;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v2, v0}, [LX/HxC;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
