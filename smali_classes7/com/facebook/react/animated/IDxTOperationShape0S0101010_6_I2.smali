.class public Lcom/facebook/react/animated/IDxTOperationShape0S0101010_6_I2;
.super LX/JLs;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;DII)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/react/animated/IDxTOperationShape0S0101010_6_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/react/animated/IDxTOperationShape0S0101010_6_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, Lcom/facebook/react/animated/IDxTOperationShape0S0101010_6_I2;->A01:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facebook/react/animated/IDxTOperationShape0S0101010_6_I2;->A00:D

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/JLs;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/Jjy;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/react/animated/IDxTOperationShape0S0101010_6_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v4, p0, Lcom/facebook/react/animated/IDxTOperationShape0S0101010_6_I2;->A01:I

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/facebook/react/animated/IDxTOperationShape0S0101010_6_I2;->A00:D

    .line 7
    .line 8
    invoke-static {p1, v4}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, LX/IM2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/IM2;

    .line 20
    .line 21
    iput-wide v2, v0, LX/IM2;->A00:D

    .line 22
    .line 23
    iget-object v0, p1, LX/Jjy;->A06:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "setAnimatedNodeOffset: Animated node ["

    .line 30
    .line 31
    const-string v0, "] does not exist, or is not a \'value\' node"

    .line 32
    .line 33
    invoke-static {v1, v0, v4}, LX/KaO;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/IMZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget v2, p0, Lcom/facebook/react/animated/IDxTOperationShape0S0101010_6_I2;->A01:I

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/facebook/react/animated/IDxTOperationShape0S0101010_6_I2;->A00:D

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, LX/Jjy;->A08(ID)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
