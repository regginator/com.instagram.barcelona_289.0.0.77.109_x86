.class public Lcom/facebook/redex/IDxProviderShape235S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape235S0100000_3_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape235S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape235S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape235S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, LX/B4j;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/B4j;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape235S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, LX/B4k;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/B4k;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape235S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/Bpm;->BDZ()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :cond_0
    const/4 v0, -0x1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape235S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape235S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, LX/0xC;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 67
    .line 68
    .line 69
.end method
