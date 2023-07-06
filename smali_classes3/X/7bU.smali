.class public final LX/7bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZU;


# direct methods
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
.method public final DBy(LX/Ldn;Ljava/lang/Object;Ljava/lang/reflect/Field;)Z
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/7C5;->A00(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    if-nez v4, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    return v3

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/71S;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/71S;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/71S;->A01:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-static {p1, v2, v1, v0}, LX/Lsc;->A00(LX/Ldn;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/71S;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v3
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
