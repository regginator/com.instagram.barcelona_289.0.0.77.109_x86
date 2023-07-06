.class public Lcom/facebook/redex/IDxIHandlerShape570S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIHandlerShape570S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIHandlerShape570S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIHandlerShape570S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxIHandlerShape570S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/JYk;

    .line 7
    .line 8
    iget-object v1, v2, LX/JYk;->A01:LX/JgS;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/JgS;->A03:Z

    .line 12
    .line 13
    invoke-static {v2}, LX/JYk;->A00(LX/JYk;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    check-cast v2, LX/ICM;

    .line 19
    .line 20
    iget-object v1, v2, LX/ICM;->A02:LX/0EO;

    .line 21
    .line 22
    sget-object v0, LX/0Is;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, LX/ICM;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method
