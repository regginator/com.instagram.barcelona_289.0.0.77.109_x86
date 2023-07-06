.class public final synthetic LX/86h;
.super LX/018;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:LX/0OM;

.field public final synthetic A01:LX/0OE;

.field public final synthetic A02:LX/0OE;


# direct methods
.method public constructor <init>(LX/0OM;LX/0OE;LX/0OE;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/86h;->A00:LX/0OM;

    iput-object p2, p0, LX/86h;->A02:LX/0OE;

    iput-object p3, p0, LX/86h;->A01:LX/0OE;

    const-class v2, LX/0OS;

    const/4 v1, 0x1

    const-string v3, "subscribe"

    const-string v4, "createStore$subscribe(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/018;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/86h;->A00:LX/0OM;

    .line 6
    .line 7
    iget-object v4, p0, LX/86h;->A02:LX/0OE;

    .line 8
    .line 9
    iget-object v7, p0, LX/86h;->A01:LX/0OE;

    .line 10
    .line 11
    iget-boolean v0, v3, LX/0OM;->A00:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v5, LX/0OM;

    .line 19
    .line 20
    invoke-direct {v5}, LX/0OM;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, v5, LX/0OM;->A00:Z

    .line 24
    .line 25
    iget-object v1, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v7, LX/0OE;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v0, "You may not call store.subscribe() while the reducer is executing.\nIf you would like to be notified after the store has been updated, \nsubscribe from a component and invoke store.getState() in the \ncallback to access the latest state. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details.\nYou may be seeing this due accessing the store from multiplethreads.\nTry createThreadSafeStore()\nhttps://reduxkotlin.org/introduction/threading"

    .line 56
    .line 57
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
.end method
