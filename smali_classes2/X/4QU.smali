.class public final synthetic LX/4QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4QU;->A00:Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    iput-object p2, p0, LX/4QU;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4QU;->A00:Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/1hi;

    .line 5
    .line 6
    iget-object v1, v2, LX/1hi;->A07:LX/4Lt;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f113acc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/4Lt;->A05:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, v2, LX/1hi;->A0A:LX/1jN;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
