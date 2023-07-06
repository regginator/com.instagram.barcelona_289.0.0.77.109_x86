.class public final LX/JZS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KiM;

.field public static final synthetic A01:LX/JZS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JZS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JZS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JZS;->A01:LX/JZS;

    .line 6
    .line 7
    const-class v0, LX/KuG;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Oe;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/Ju4;->A00:LX/Ju4;

    .line 13
    .line 14
    sput-object v0, LX/JZS;->A00:LX/KiM;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/KuG;
    .locals 6

    .line 0
    sget-object v4, LX/GkY;->A00:LX/GkY;

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/Je4;->A00()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/Ju2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/Ju2;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_0
    sget-object v0, LX/Ju3;->A03:LX/Ju3;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-object v5, LX/Ju3;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_1
    sget-object v0, LX/Ju3;->A03:LX/Ju3;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-static {}, LX/JdW;->A01()LX/KKZ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v2, LX/KKZ;->A05:LX/KKZ;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/KKZ;->A03:LX/0Pj;

    .line 41
    .line 42
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v0, v2, LX/KKZ;->A03:LX/0Pj;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ltz v0, :cond_1

    .line 61
    .line 62
    new-instance v1, LX/Ju1;

    .line 63
    .line 64
    invoke-direct {v1, p1}, LX/Ju1;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/Ju1;->A03()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move-object v3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :catchall_1
    :cond_1
    :try_start_3
    new-instance v0, LX/Ju3;

    .line 75
    .line 76
    invoke-direct {v0, v3}, LX/Ju3;-><init>(LX/KpD;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/Ju3;->A03:LX/Ju3;

    .line 80
    .line 81
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object v1, LX/Ju3;->A03:LX/Ju3;

    .line 91
    .line 92
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    check-cast v1, LX/EeZ;

    .line 96
    .line 97
    new-instance v0, LX/Djg;

    .line 98
    .line 99
    invoke-direct {v0, v1, v4}, LX/Djg;-><init>(LX/EeZ;LX/Ek2;)V

    .line 100
    .line 101
    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method
