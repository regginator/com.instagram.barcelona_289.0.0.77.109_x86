.class public final LX/MFP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final synthetic A00:LX/GyD;

.field public final synthetic A01:Z

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GyD;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MFP;->A00:LX/GyD;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/MFP;->A01:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/MFP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/MFP;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MFP;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/MFP;->A00:LX/GyD;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape638S0100000_7_I2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbackShape638S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/GyD;->A0A(LX/HmB;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MFP;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/MFP;->A00:LX/GyD;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape638S0100000_7_I2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbackShape638S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/GyD;->A0A(LX/HmB;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
