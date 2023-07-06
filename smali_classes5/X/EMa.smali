.class public final LX/EMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;

.field public final synthetic A01:LX/Lrz;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;LX/Lrz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMa;->A00:Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/EMa;->A01:LX/Lrz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EMa;->A00:Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/redex/IDxPListenerShape650S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/D3K;

    .line 5
    .line 6
    iget-object v0, p0, LX/EMa;->A01:LX/Lrz;

    .line 7
    .line 8
    iget-object v0, v0, LX/Lrz;->A0J:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/CKO;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LX/CKO;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/D3K;->A00:LX/Eme;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v2, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
