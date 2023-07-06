.class public abstract LX/GXh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/rtc/RtcCallKey;

.field public A01:LX/4pd;

.field public final A02:LX/HH7;

.field public final A03:LX/Fxu;


# direct methods
.method public constructor <init>(LX/Fxu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXh;->A03:LX/Fxu;

    .line 4
    .line 5
    new-instance v1, LX/HH7;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/HH7;-><init>(LX/GXh;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/GXh;->A02:LX/HH7;

    .line 11
    .line 12
    iget-object v0, p1, LX/Fxu;->A00:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)Lcom/instagram/rtc/rsys/models/EngineModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 3
    .line 4
    return-object p0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
