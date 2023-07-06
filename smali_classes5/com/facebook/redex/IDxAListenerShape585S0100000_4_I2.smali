.class public Lcom/facebook/redex/IDxAListenerShape585S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape585S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape585S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CEU()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape585S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape585S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/AiR;

    .line 7
    .line 8
    iget-object v0, v0, LX/AiR;->A0D:LX/BrI;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, LX/BrI;->Cei()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape585S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/CF0;

    .line 17
    .line 18
    iget-object v0, v0, LX/CF0;->A03:LX/BrI;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "reelViewerDelegate"

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    .line 29
.end method
