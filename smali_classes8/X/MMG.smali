.class public final LX/MMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LgR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LgR;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMG;->A00:LX/LgR;

    .line 1
    .line 2
    iput-object p2, p0, LX/MMG;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/MMG;->A00:LX/LgR;

    .line 1
    .line 2
    iget-object v0, v0, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Mcs;

    .line 19
    .line 20
    iget-object v0, p0, LX/MMG;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/Mcs;->CFb(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
