.class public Lcom/facebook/redex/IDxCallableShape6S1000000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape6S1000000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape6S1000000_5_I2;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v4, p0, Lcom/facebook/redex/IDxCallableShape6S1000000_5_I2;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape6S1000000_5_I2;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/GVj;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/GVj;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/GVj;->A05:Z

    .line 20
    .line 21
    invoke-virtual {v1}, LX/GVj;->A00()LX/GVs;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/GUI;

    .line 26
    .line 27
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v1, LX/GUI;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v1, LX/GUI;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const-string v0, "zbd_ping"

    .line 41
    .line 42
    :goto_0
    iput-object v0, v1, LX/GUI;->A09:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v1}, LX/GUI;->A00(LX/GVs;LX/GUI;)LX/JPY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/16 v0, 0x14a

    .line 50
    .line 51
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method
