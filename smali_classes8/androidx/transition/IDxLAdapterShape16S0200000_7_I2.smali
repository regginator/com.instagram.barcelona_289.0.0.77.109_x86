.class public Landroidx/transition/IDxLAdapterShape16S0200000_7_I2;
.super LX/Djd;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/transition/IDxLAdapterShape16S0200000_7_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Landroidx/transition/IDxLAdapterShape16S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/transition/IDxLAdapterShape16S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Djd;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CR0(LX/MHu;)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/transition/IDxLAdapterShape16S0200000_7_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/IDxLAdapterShape16S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/MHu;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MHu;->A0M()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p0}, LX/MHu;->A0E(LX/Mdv;)LX/MHu;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v2, p0, Landroidx/transition/IDxLAdapterShape16S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sget-object v0, LX/Lqf;->A02:LX/Lis;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/Lis;->A04(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v1, p0, Landroidx/transition/IDxLAdapterShape16S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/00w;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/transition/IDxLAdapterShape16S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/M0B;

    .line 35
    .line 36
    iget-object v0, v0, LX/M0B;->A01:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/AbstractCollection;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
    .line 50
    .line 51
.end method
