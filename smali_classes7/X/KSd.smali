.class public final LX/KSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Iqq;

.field public final synthetic A01:LX/KKE;

.field public final synthetic A02:LX/K5V;


# direct methods
.method public constructor <init>(LX/Iqq;LX/KKE;LX/K5V;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KSd;->A02:LX/K5V;

    .line 1
    .line 2
    iput-object p1, p0, LX/KSd;->A00:LX/Iqq;

    .line 3
    .line 4
    iput-object p2, p0, LX/KSd;->A01:LX/KKE;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KSd;->A02:LX/K5V;

    .line 1
    .line 2
    iget-object v3, p0, LX/KSd;->A00:LX/Iqq;

    .line 3
    .line 4
    iget-object v2, p0, LX/KSd;->A01:LX/KKE;

    .line 5
    .line 6
    iget-object v0, v0, LX/K5V;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/KIx;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, LX/KIx;->A06(LX/Iqq;LX/KKE;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method
