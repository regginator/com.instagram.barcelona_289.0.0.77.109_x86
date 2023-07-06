.class public Lcom/fbpay/util/pttatresource/IDxBResourceShape32S0000000_2_I2;
.super LX/5hn;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/8TB;LX/72c;LX/6aD;LX/79k;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/fbpay/util/pttatresource/IDxBResourceShape32S0000000_2_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/5hn;-><init>(LX/8TB;LX/72c;LX/6aD;LX/79k;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A05(LX/7AA;)LX/7H2;
    .locals 1

    .line 0
    iget-object v0, p1, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/7AA;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/6eX;

    .line 10
    .line 11
    iget-object v0, v0, LX/6eX;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v0}, LX/7H2;->A0C(Ljava/lang/Throwable;)LX/7H2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
