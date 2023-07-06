.class public final synthetic LX/HdD;
.super LX/018;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/0OM;

.field public final synthetic A01:LX/0OE;


# direct methods
.method public constructor <init>(LX/0OM;LX/0OE;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/HdD;->A00:LX/0OM;

    iput-object p2, p0, LX/HdD;->A01:LX/0OE;

    const-class v2, LX/0OS;

    const/4 v1, 0x0

    const-string v3, "getState"

    const-string v4, "createStore$getState(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/Object;"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/018;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HdD;->A00:LX/0OM;

    .line 1
    .line 2
    iget-object v1, p0, LX/HdD;->A01:LX/0OE;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/0OM;->A00:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "You may not call store.getState() while the reducer is executing.\nThe reducer has already received the state as an argument.\nPass it down from the top reducer instead of reading it from the \nstore.\nYou may be accessing getState while dispatching from another\nthread.  Try createThreadSafeStore().\nhttps://reduxkotlin.org/introduction/threading"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
