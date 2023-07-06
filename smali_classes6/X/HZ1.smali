.class public final LX/HZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/HZ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZ1;

    invoke-direct {v0}, LX/HZ1;-><init>()V

    sput-object v0, LX/HZ1;->A00:LX/HZ1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/Guq;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Guq;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x1ecdf084

    .line 21
    .line 22
    .line 23
    const-string v0, "notifyAppBackgrounded"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    sget-object v0, LX/Guq;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0il;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0il;->onAppBackgrounded()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const v0, -0x734e5213

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v2, LX/Guq;->A0C:Ljava/util/Queue;

    .line 63
    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0gk;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v0, LX/Guq;->A09:LX/0kz;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/0kz;->AKr(LX/0gk;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const v0, 0x29af1650

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    throw v1

    .line 92
    :cond_4
    return-void
.end method
