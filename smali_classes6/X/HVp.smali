.class public final synthetic LX/HVp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUQ;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/GUQ;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HVp;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/HVp;->A00:LX/GUQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVp;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v2, p0, LX/HVp;->A00:LX/GUQ;

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/GUQ;->A00(LX/GUQ;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/HVF;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/HVF;-><init>(LX/GUQ;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
