.class public final synthetic LX/JnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic A00:LX/JgC;


# direct methods
.method public synthetic constructor <init>(LX/JgC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JnT;->A00:LX/JgC;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JnT;->A00:LX/JgC;

    .line 1
    .line 2
    iget-object v2, v5, LX/JgC;->A06:LX/JZb;

    .line 3
    .line 4
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "reportBinderDeath"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/JZb;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/JgC;->A08:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v4, "IntegrityService"

    .line 19
    .line 20
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%s : Binder has died."

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/JZb;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v5, LX/JgC;->A09:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/KUc;

    .line 46
    .line 47
    invoke-static {v4}, LX/Hve;->A0J(Ljava/lang/Object;)Landroid/os/RemoteException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/KUc;->A00(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/JgC;->A00(LX/JgC;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method
