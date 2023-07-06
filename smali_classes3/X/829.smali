.class public final LX/829;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/829;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    iget-object v1, p0, LX/829;->A00:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/84P;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/84P;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
