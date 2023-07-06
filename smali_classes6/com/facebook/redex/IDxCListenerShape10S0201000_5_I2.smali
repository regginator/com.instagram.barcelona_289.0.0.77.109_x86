.class public Lcom/facebook/redex/IDxCListenerShape10S0201000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/HvJ;LX/Gco;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape10S0201000_5_I2;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape10S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape10S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape10S0201000_5_I2;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape10S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/HvJ;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape10S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Gco;

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape10S0201000_5_I2;->A00:I

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/HvJ;->CI9(LX/Gco;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
