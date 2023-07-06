.class public final LX/EMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EMZ;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/EMZ;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/EMY;->A00:LX/EMZ;

    iput-object p2, p0, LX/EMY;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EMY;->A00:LX/EMZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/EMZ;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    iget-object v2, p0, LX/EMY;->A01:Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ege;

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/Ege;->C1t(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
