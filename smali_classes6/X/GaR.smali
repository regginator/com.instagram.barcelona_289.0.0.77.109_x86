.class public abstract LX/GaR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape117S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A01(LX/GaR;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/HVH;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/HVH;-><init>(LX/GaR;Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A02(LX/GaR;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/HVG;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/HVG;-><init>(LX/GaR;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public abstract A03(Ljava/lang/Exception;)V
.end method

.method public abstract A04(Ljava/lang/Object;)V
.end method
