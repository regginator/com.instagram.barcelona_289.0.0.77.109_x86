.class public final LX/FKs;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FKs;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    iput-object p3, p0, LX/FKs;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/FKs;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 5
    .line 6
    const v0, 0x7822e75b

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FKs;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    iget-object v1, p0, LX/FKs;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "signal_id"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FKs;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/Emn;->A1K(LX/09y;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
