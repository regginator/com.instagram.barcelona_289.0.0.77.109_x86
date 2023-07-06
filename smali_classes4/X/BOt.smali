.class public final LX/BOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3jG;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/3jG;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/BOt;->A00:LX/3jG;

    iput-object p2, p0, LX/BOt;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BOt;->A00:LX/3jG;

    .line 1
    .line 2
    iget-object v0, p0, LX/BOt;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-static {v0}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/3jG;->onFail(LX/3Yp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/3jG;->onFinish()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
