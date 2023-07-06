.class public final LX/Jya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km5;


# instance fields
.field public final A00:LX/Km5;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/Km5;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jya;->A00:LX/Km5;

    .line 4
    .line 5
    iput-object p2, p0, LX/Jya;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKI()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jya;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v0, LX/KLl;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/KLl;-><init>(LX/Jya;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
