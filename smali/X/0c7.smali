.class public abstract LX/0c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RT;


# static fields
.field public static final A03:LX/0la;


# instance fields
.field public A00:LX/0pK;

.field public A01:Landroid/os/Handler;

.field public final A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0la;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0la;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0c7;->A03:LX/0la;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0c7;->A02:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Handler;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0c7;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v1, "Fixie"

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/0c7;->A01:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public A01()LX/0pK;
    .locals 2

    .line 0
    new-instance v1, LX/0c5;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0c5;-><init>(LX/0c7;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0c6;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/0c6;-><init>(LX/0c7;LX/0pM;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method
