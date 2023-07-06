.class public final LX/MG6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mc6;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

.field public final synthetic A01:LX/Lno;

.field public final synthetic A02:LX/0OE;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;LX/Lno;LX/0OE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MG6;->A01:LX/Lno;

    .line 1
    .line 2
    iput-object p3, p0, LX/MG6;->A02:LX/0OE;

    .line 3
    .line 4
    iput-object p1, p0, LX/MG6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CNg(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MG6;->A01:LX/Lno;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lno;->A04:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v0, p0, LX/MG6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, p0, LX/MG6;->A02:LX/0OE;

    .line 12
    .line 13
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Mc6;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, LX/Mc6;->CNg(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MG6;->A01:LX/Lno;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lno;->A04:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v0, p0, LX/MG6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, p0, LX/MG6;->A02:LX/0OE;

    .line 12
    .line 13
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Mc6;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/Mc6;->onFailure(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
.end method
