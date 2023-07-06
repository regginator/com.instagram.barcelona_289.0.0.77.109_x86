.class public final LX/5hQ;
.super LX/55z;
.source ""


# instance fields
.field public A00:LX/5hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/55z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/55z;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5hQ;->A00:LX/5hc;

    .line 4
    .line 5
    iget-object v2, v0, LX/5hc;->A04:LX/56g;

    .line 6
    .line 7
    const/16 v0, 0xf3

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x111

    .line 14
    .line 15
    invoke-static {p0, v2, v1, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/55z;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/55z;->A04:LX/57a;

    .line 4
    .line 5
    check-cast v0, LX/5hc;

    .line 6
    .line 7
    iput-object v0, p0, LX/5hQ;->A00:LX/5hc;

    .line 8
    .line 9
    return-void
.end method
