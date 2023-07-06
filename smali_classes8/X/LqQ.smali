.class public final LX/LqQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MSq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MSq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LqQ;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/M6M;->get(Landroid/content/Context;)LX/M6M;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    check-cast v3, LX/L9H;

    .line 7
    .line 8
    sget-object v0, LX/LqQ;->A00:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/La8;

    .line 15
    .line 16
    invoke-interface {v3}, LX/Mgr;->B9G()LX/L9H;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LX/La8;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, LX/LqQ;->A00:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/La8;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, LX/La8;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/L9H;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    :cond_2
    sget-object v0, LX/M6M;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/M6M;->get(Landroid/content/Context;)LX/M6M;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/L9I;->Ap6()LX/La8;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v3, LX/L9H;->A00:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v2, LX/La8;->A01:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/La8;->A02:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v3}, LX/L9I;->B9I()LX/L9G;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0, p0}, Lcom/facebook/ultralight/UL$factorymap;->get(ILX/Mgr;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, LX/LqQ;->A01()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, LX/L9H;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p0, v2

    .line 98
    :goto_2
    invoke-static {}, LX/LqQ;->A01()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p0}, LX/L9H;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
.end method

.method public static A01()V
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, LX/LqQ;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/La8;

    .line 7
    .line 8
    iget-object v1, v0, LX/La8;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {}, LX/0pJ;->A00()V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method
