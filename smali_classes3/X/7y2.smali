.class public final LX/7y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7hm;

.field public final synthetic A01:LX/7DB;


# direct methods
.method public constructor <init>(LX/7hm;LX/7DB;)V
    .locals 0

    iput-object p1, p0, LX/7y2;->A00:LX/7hm;

    iput-object p2, p0, LX/7y2;->A01:LX/7DB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/7y2;->A00:LX/7hm;

    .line 1
    .line 2
    iget-object v1, v2, LX/7hm;->A00:LX/8VJ;

    .line 3
    .line 4
    iget-object v0, p0, LX/7y2;->A01:LX/7DB;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/8VJ;->Cxk(LX/7DB;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7DB;

    .line 11
    .line 12
    if-nez v1, :cond_0
    :try_end_0
    .catch LX/83z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v0, "Continuation returned null"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/7hm;->ByT(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, LX/6Xb;->A01:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/7DB;->A09(LX/8VN;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/7DB;->A08(LX/8VM;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/7DB;->A01(LX/8VK;LX/7DB;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v1

    .line 37
    iget-object v0, p0, LX/7y2;->A00:LX/7hm;

    .line 38
    .line 39
    iget-object v0, v0, LX/7hm;->A01:LX/7DB;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/7DB;->A0A(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Ljava/lang/Exception;

    .line 51
    .line 52
    iget-object v1, p0, LX/7y2;->A00:LX/7hm;

    .line 53
    .line 54
    iget-object v1, v1, LX/7hm;->A01:LX/7DB;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Exception;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, v0}, LX/7DB;->A0A(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
