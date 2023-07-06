.class public final LX/MQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/0h2;


# direct methods
.method public constructor <init>(LX/0h2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MQR;->A00:LX/0h2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MQR;->A00:LX/0h2;

    .line 1
    .line 2
    new-instance v0, LX/LIo;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/LIo;-><init>(LX/MQR;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
