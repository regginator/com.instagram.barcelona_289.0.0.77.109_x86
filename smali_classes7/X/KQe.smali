.class public final LX/KQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KGN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/KGN;Z)V
    .locals 0

    iput-object p1, p0, LX/KQe;->A00:LX/KGN;

    iput-boolean p2, p0, LX/KQe;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KQe;->A00:LX/KGN;

    .line 1
    .line 2
    iget-object v0, v0, LX/KGN;->A08:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/KIz;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/KQe;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, -0x6

    .line 25
    iget-object v1, v3, LX/KIz;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, LX/KGN;->A0B:I

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    invoke-static {v3, v1, v0, v2}, LX/KIz;->A0D(LX/KIz;III)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
.end method
