.class public Lkotlin/jvm/internal/IDxRImplShape192S0000000_7_I2;
.super LX/018;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape192S0000000_7_I2;->A00:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/M3o;

    .line 6
    .line 7
    const-string v4, "enqueuePlatformEvent"

    .line 8
    .line 9
    const-string v5, "enqueuePlatformEvent(Lorg/json/JSONObject;)V"

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/018;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/LAS;

    .line 19
    .line 20
    const-string v4, "isSameID"

    .line 21
    .line 22
    const-string v5, "isSameID(Lcom/facebook/litho/sections/common/OnCheckIsSameItemEvent;)Z"

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape192S0000000_7_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0Ae;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/M3o;

    .line 13
    .line 14
    iget-object v0, v0, LX/M3o;->A0A:LX/Lny;

    .line 15
    .line 16
    iget-object v0, v0, LX/Lny;->A06:LX/LeV;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/LeV;->A00(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast p1, LX/LYq;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/LYq;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p1, LX/LYq;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0620000_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
.end method
