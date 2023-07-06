.class public final LX/JE8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JE8;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/JE8;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JE8;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, LX/JE8;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p1, p0, LX/JE8;->A00:LX/JE8;

    .line 8
    .line 9
    return-void
.end method
