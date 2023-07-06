.class public Lcom/facebook/redex/IDxIEnhancerShape778S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIEnhancerShape778S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIEnhancerShape778S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKM(LX/Kx1;)LX/Kx1;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIEnhancerShape778S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxIEnhancerShape778S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/J8x;

    .line 8
    .line 9
    new-instance v3, LX/K6V;

    .line 10
    .line 11
    invoke-direct {v3, p1, v0}, LX/K6V;-><init>(LX/Kx1;LX/J8x;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v3

    .line 15
    :pswitch_0
    move-object v3, p1

    .line 16
    iget-object v2, p0, Lcom/facebook/redex/IDxIEnhancerShape778S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [LX/KnI;

    .line 19
    .line 20
    array-length v1, v2

    .line 21
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    aget-object v0, v2, v1

    .line 26
    .line 27
    invoke-interface {v0, v3}, LX/KnI;->AKM(LX/Kx1;)LX/Kx1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxIEnhancerShape778S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [LX/Kq1;

    .line 35
    .line 36
    new-instance v3, LX/K6U;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0}, LX/K6U;-><init>(LX/Kx1;[LX/Kq1;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
