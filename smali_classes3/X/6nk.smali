.class public final LX/6nk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jjv;

.field public final A01:LX/56f;

.field public final A02:LX/6aD;

.field public final A03:LX/6fW;


# direct methods
.method public constructor <init>(LX/6aD;LX/6fW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6nk;->A01:LX/56f;

    .line 8
    .line 9
    iput-object p2, p0, LX/6nk;->A03:LX/6fW;

    .line 10
    .line 11
    iput-object p1, p0, LX/6nk;->A02:LX/6aD;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6nk;->A00:LX/Jjv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6nk;->A01:LX/56f;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/6nk;->A02:LX/6aD;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/6nk;->A00:LX/Jjv;

    .line 26
    .line 27
    iget-object v1, p0, LX/6nk;->A01:LX/56f;

    .line 28
    .line 29
    const/16 v0, 0x10d

    .line 30
    .line 31
    invoke-static {v2, v1, p0, v0}, LX/56g;->A05(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
