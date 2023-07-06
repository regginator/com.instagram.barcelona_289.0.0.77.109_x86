.class public Lcom/facebook/redex/IDxSObserverShape11S0100000_4_I2;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSObserverShape11S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSObserverShape11S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSObserverShape11S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxSObserverShape11S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/DXQ;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/DXQ;->A02:Z

    .line 10
    .line 11
    invoke-static {v1}, LX/DXQ;->A00(LX/DXQ;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 16
    .line 17
    const v0, 0x467fb4e1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
