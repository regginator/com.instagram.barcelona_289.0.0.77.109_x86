.class public final LX/0QJ;
.super LX/0Az;
.source ""


# instance fields
.field public final A00:Lcom/android/internal/os/SomeArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/os/SomeArgs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Az;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0QJ;->A00:Lcom/android/internal/os/SomeArgs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(I)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq v0, p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/0QJ;->A00:Lcom/android/internal/os/SomeArgs;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v1, p0, LX/0QJ;->A00:Lcom/android/internal/os/SomeArgs;

    .line 9
    .line 10
    iget v1, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 11
    .line 12
    return v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    const-string v2, "argi"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "Cannot access SomeArgs int field for %s%d."

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/0Ey;->A00:LX/0Jx;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, LX/0Jx;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/0K6;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, LX/0K6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A03(I)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0QJ;->A00:Lcom/android/internal/os/SomeArgs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "arg"

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Cannot access SomeArgs obj field for %s%d."

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/0Ey;->A00:LX/0Jx;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LX/0Jx;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/0K6;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/0K6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
