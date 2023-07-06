.class public final LX/HVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Yp;

.field public final synthetic A01:LX/GzD;


# direct methods
.method public constructor <init>(LX/3Yp;LX/GzD;)V
    .locals 0

    iput-object p2, p0, LX/HVD;->A01:LX/GzD;

    iput-object p1, p0, LX/HVD;->A00:LX/3Yp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HVD;->A01:LX/GzD;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/GzD;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v4, LX/GzD;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    iget-object v3, p0, LX/HVD;->A00:LX/3Yp;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/HsK;

    .line 25
    .line 26
    iget-object v0, v4, LX/GzD;->A00:LX/Bbg;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "action"

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-interface {v1, v3, v0}, LX/HsK;->ByL(LX/3Yp;LX/Bbg;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v4, LX/GzD;->A08:Z

    .line 43
    .line 44
    return-void
.end method
