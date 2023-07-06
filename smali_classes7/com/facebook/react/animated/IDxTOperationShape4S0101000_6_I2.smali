.class public Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;
.super LX/JLs;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/JLs;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Jjy;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/Jjy;->A05:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/Jjy;->A06:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v2, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;->A00:I

    .line 19
    .line 20
    invoke-static {p1, v2}, LX/Jjy;->A00(LX/Jjy;I)LX/JPV;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    instance-of v0, v1, LX/IM2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/IM2;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/IM2;->A02:LX/Kmg;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "startListeningToAnimatedNodeValue: Animated node ["

    .line 37
    .line 38
    const-string v0, "] does not exist, or is not a \'value\' node"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/KaO;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/IMZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_1
    iget v0, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;->A00:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/Jjy;->A06(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget v0, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;->A00:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/Jjy;->A07(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget v0, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;->A00:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/Jjy;->A04(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    iget v0, p0, Lcom/facebook/react/animated/IDxTOperationShape4S0101000_6_I2;->A00:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/Jjy;->A05(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
