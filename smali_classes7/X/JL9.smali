.class public final LX/JL9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JL9;->A00:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/JL9;->A00:Ljava/lang/Thread;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, LX/JL9;->A00:Ljava/lang/Thread;

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    invoke-static {v0, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/0SD;->A02(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
