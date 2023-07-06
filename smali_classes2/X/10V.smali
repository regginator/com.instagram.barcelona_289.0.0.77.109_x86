.class public final LX/10V;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

.field public final A02:LX/4s5;

.field public final A03:LX/4s5;

.field public final A04:LX/4s5;

.field public final A05:LX/4uP;

.field public final A06:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/10V;->A01:Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/DX6;

    .line 10
    .line 11
    iget-object v1, v0, LX/DX6;->A00:LX/IPX;

    .line 12
    .line 13
    const/16 v0, 0x29b

    .line 14
    .line 15
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/K4i;->hasKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/257;->A02:LX/257;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/10V;->A06:LX/4uO;

    .line 32
    .line 33
    iput-object v2, p0, LX/10V;->A03:LX/4s5;

    .line 34
    .line 35
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v0, LX/EZ5;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v3}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/10V;->A05:LX/4uP;

    .line 43
    .line 44
    iput-object v0, p0, LX/10V;->A04:LX/4s5;

    .line 45
    .line 46
    const/16 v1, 0x19

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/10V;->A02:LX/4s5;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v0, LX/257;->A01:LX/257;

    .line 57
    .line 58
    goto :goto_0
.end method
