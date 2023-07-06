.class public final LX/FLR;
.super LX/GVQ;
.source ""


# instance fields
.field public A00:LX/GaL;

.field public final A01:LX/GVQ;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p4}, LX/GVQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FLR;->A02:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LX/FLP;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p3, p4}, LX/FLP;-><init>(LX/FLR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/FLR;->A01:LX/GVQ;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxVActionShape653S0100000_5_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVActionShape653S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A04()LX/FLS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FLR;->A01:LX/GVQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GVQ;->A02()LX/GaL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/FLR;->A00:LX/GaL;

    .line 7
    .line 8
    new-instance v0, LX/FLS;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/FLS;-><init>(LX/FLR;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
