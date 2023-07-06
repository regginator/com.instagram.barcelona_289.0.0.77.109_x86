.class public final LX/KDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoC;


# instance fields
.field public final synthetic A00:LX/JbB;

.field public final synthetic A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/JbB;Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDG;->A00:LX/JbB;

    .line 1
    .line 2
    iput-object p2, p0, LX/KDG;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AEB()Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    sget-object v4, LX/JeE;->A00:LX/JeE;

    .line 1
    .line 2
    iget-object v3, p0, LX/KDG;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    instance-of v0, v4, LX/Ifu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Cannot allocate "

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly."

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    instance-of v0, v4, LX/Ifv;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v4, LX/Ifv;

    .line 30
    .line 31
    invoke-static {v3}, LX/JeE;->A00(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v4, LX/Ifv;->A00:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    const-class v0, Ljava/lang/Object;

    .line 37
    .line 38
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    instance-of v0, v4, LX/Ifx;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v4, LX/Ifx;

    .line 53
    .line 54
    invoke-static {v3}, LX/JeE;->A00(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, LX/Ifx;->A01:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    iget v0, v4, LX/Ifx;->A00:I

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    check-cast v4, LX/Ifw;

    .line 67
    .line 68
    invoke-static {v3}, LX/JeE;->A00(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/Ifw;->A01:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    iget-object v0, v4, LX/Ifw;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, LX/Hvd;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    const-string v0, "Unable to create instance of "

    .line 82
    .line 83
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/KDG;->A01:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
