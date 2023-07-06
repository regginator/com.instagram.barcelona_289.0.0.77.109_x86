.class public final LX/M8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;


# instance fields
.field public final synthetic A00:LX/JZ2;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/JZ2;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M8d;->A00:LX/JZ2;

    .line 1
    .line 2
    iput-object p2, p0, LX/M8d;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onNewNotification(Ljava/lang/String;LX/HjH;Ljava/util/Map;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    const-string v0, "ACTRegistrationResult"

    .line 3
    .line 4
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LX/M8d;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/Lnf;->A08:LX/Lnf;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LX/Lnf;->A06:LX/Lnf;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, LX/M8d;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 30
    .line 31
    sget-object v0, LX/Lnf;->A07:LX/Lnf;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
