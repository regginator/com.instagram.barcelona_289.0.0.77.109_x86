.class public final LX/HXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8aA;

.field public final synthetic A01:LX/GzD;

.field public final synthetic A02:LX/FFu;


# direct methods
.method public constructor <init>(LX/8aA;LX/GzD;LX/FFu;)V
    .locals 0

    iput-object p2, p0, LX/HXQ;->A01:LX/GzD;

    iput-object p3, p0, LX/HXQ;->A02:LX/FFu;

    iput-object p1, p0, LX/HXQ;->A00:LX/8aA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HXQ;->A01:LX/GzD;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/GzD;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v5, LX/GzD;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    iget-object v4, p0, LX/HXQ;->A02:LX/FFu;

    .line 9
    .line 10
    iget-object v3, p0, LX/HXQ;->A00:LX/8aA;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/HsK;

    .line 27
    .line 28
    iget-object v0, v5, LX/GzD;->A00:LX/Bbg;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "action"

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-interface {v1, v3, v0, v4}, LX/HsK;->C9E(LX/8aA;LX/Bbg;LX/FFu;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
.end method
