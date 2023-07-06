.class public final LX/4EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4or;


# instance fields
.field public final synthetic A00:LX/4or;

.field public final synthetic A01:LX/4E8;


# direct methods
.method public constructor <init>(LX/4or;LX/4E8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4EA;->A01:LX/4E8;

    .line 1
    .line 2
    iput-object p1, p0, LX/4EA;->A00:LX/4or;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CfC(LX/4oq;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4EA;->A00:LX/4or;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxDCallbackShape277S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/4or;->CfC(LX/4oq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
