.class public Lcom/facebook/redex/IDxDelegateShape606S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape606S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape606S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CE7()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape606S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape606S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/9BY;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/9BY;->Ca7(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, LX/9BN;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/9BN;->A01(LX/9BN;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A02(Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 29
    .line 30
.end method
