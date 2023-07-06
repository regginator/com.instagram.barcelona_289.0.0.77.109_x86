.class public final LX/LCk;
.super LX/LDI;
.source ""

# interfaces
.implements LX/MhH;


# instance fields
.field public final A00:LX/MZk;

.field public final A01:LX/Me6;

.field public volatile A02:LX/ElY;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LDI;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape699S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape699S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/LCk;->A00:LX/MZk;

    .line 10
    .line 11
    new-instance v0, LX/M9w;

    .line 12
    .line 13
    invoke-direct {v0}, LX/M9w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LCk;->A01:LX/Me6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Aqp()LX/LDM;
    .locals 1

    .line 0
    sget-object v0, LX/MhH;->A00:LX/LDM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B7B()LX/Me6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LCk;->A01:LX/Me6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cqz(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LCk;->A01:LX/Me6;

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v1, v0}, LX/Me6;->Cr0(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
.end method
