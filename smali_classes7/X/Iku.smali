.class public final LX/Iku;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;)V
    .locals 6

    .line 0
    const-string v1, "mprotect"

    .line 1
    .line 2
    const/16 v2, 0x18d

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/Iku;->A00:Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final loggedRun()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->mprotectExecCode()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
