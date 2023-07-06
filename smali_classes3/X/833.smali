.class public final synthetic LX/833;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final synthetic A00:LX/833;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/833;

    invoke-direct {v0}, LX/833;-><init>()V

    sput-object v0, LX/833;->A00:LX/833;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/6qp;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/6qp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/7AA;->A00(Ljava/lang/Object;)LX/7AA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p1, LX/6qp;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/6ph;

    .line 21
    .line 22
    sget-object v0, LX/7gQ;->A03:LX/KqF;

    .line 23
    .line 24
    new-instance v2, LX/7gQ;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LX/7gQ;-><init>(LX/KqF;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape768S0100000_2_I2;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape768S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/6ph;->A01(LX/8Tq;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2
.end method
