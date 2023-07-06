.class public Lcom/facebook/redex/IDxCListenerShape835S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape835S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape835S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BmD()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape835S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape835S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Gh1;

    .line 7
    .line 8
    iget-object v4, v0, LX/Gh1;->A06:LX/9GF;

    .line 9
    .line 10
    iget-object v3, v0, LX/Gh1;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v2, v0, LX/Gh1;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, LX/Gh1;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/Gh1;->A09:Z

    .line 17
    .line 18
    invoke-virtual {v4, v3, v1, v2, v0}, LX/9GF;->A02(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape835S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/HlJ;

    .line 25
    .line 26
    invoke-interface {v0}, LX/HlJ;->Bpv()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
