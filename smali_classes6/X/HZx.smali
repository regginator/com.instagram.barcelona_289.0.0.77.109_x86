.class public final LX/HZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HZx;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HZx;->A00:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/F2N;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LX/F2N;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/HQJ;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
