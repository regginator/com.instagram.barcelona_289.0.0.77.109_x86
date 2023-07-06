.class public final LX/EMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DYS;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DYS;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMR;->A00:LX/DYS;

    .line 1
    .line 2
    iput-object p2, p0, LX/EMR;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EMR;->A00:LX/DYS;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/DYS;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/DYS;->A06:Ljava/util/Queue;

    .line 7
    .line 8
    iget-object v0, p0, LX/EMR;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/EMR;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-static {v2, v0}, LX/DYS;->A01(LX/DYS;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/DYS;->A06:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0
    .line 32
.end method
