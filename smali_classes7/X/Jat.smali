.class public final LX/Jat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jat;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jat;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jat;->A00:LX/Jat;

    .line 6
    .line 7
    return-void
    .line 8
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
.method public final A00(LX/JX1;LX/KuR;LX/KmH;)LX/KHF;
    .locals 2

    .line 0
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v1, LX/IC7;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1, p2}, LX/IC7;-><init>(Landroid/content/Context;LX/JX1;LX/KuR;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/KHF;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/KHF;-><init>(LX/IC9;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-object p3, v0, LX/KHF;->A00:LX/KmH;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A01(LX/JX1;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/KuR;->A00:LX/KuR;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/KHF;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v2}, LX/Jat;->A00(LX/JX1;LX/KuR;LX/KmH;)LX/KHF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/KHF;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LX/KHF;->A00()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/io/File;

    .line 32
    .line 33
    return-object v0
.end method
