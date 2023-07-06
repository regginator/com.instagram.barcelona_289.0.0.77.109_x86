.class public final LX/7bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/papaya/client/ICallback;


# instance fields
.field public final synthetic A00:LX/8Zt;

.field public final synthetic A01:LX/7bx;


# direct methods
.method public constructor <init>(LX/8Zt;LX/7bx;)V
    .locals 0

    iput-object p2, p0, LX/7bu;->A01:LX/7bx;

    iput-object p1, p0, LX/7bu;->A00:LX/8Zt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExecutorComplete(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7bu;->A01:LX/7bx;

    .line 5
    .line 6
    iget-object v0, v0, LX/7bx;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/8ZM;

    .line 23
    .line 24
    invoke-interface {v1}, LX/8ZM;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/8ZM;->BTu()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method
