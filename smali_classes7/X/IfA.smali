.class public final LX/IfA;
.super LX/KcH;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/Callable;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final synthetic A03:LX/Iey;

.field public final synthetic A04:LX/Iey;


# direct methods
.method public constructor <init>(LX/Iey;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IfA;->A04:LX/Iey;

    .line 1
    .line 2
    iput-object p1, p0, LX/IfA;->A03:LX/Iey;

    .line 3
    .line 4
    invoke-direct {p0}, LX/KcH;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/IfA;->A00:Z

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/IfA;->A02:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, LX/IfA;->A01:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
