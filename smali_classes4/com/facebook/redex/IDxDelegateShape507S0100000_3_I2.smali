.class public Lcom/facebook/redex/IDxDelegateShape507S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Blf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape507S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape507S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwO()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final BwP()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape507S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v1, LX/9eH;->A01:LX/9eH;

    .line 11
    .line 12
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape507S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/99u;

    .line 20
    .line 21
    iget-object v1, v3, LX/99u;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 22
    .line 23
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, LX/99u;->A0C:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape507S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/9BY;

    .line 34
    .line 35
    iget-object v2, v0, LX/9BY;->A0R:LX/BnO;

    .line 36
    .line 37
    check-cast v2, LX/BEf;

    .line 38
    .line 39
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v1, LX/9eH;->A01:LX/9eH;

    .line 44
    .line 45
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, LX/BEf;->A00:LX/9BY;

    .line 51
    .line 52
    iget-object v1, v3, LX/9BY;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 53
    .line 54
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, LX/9BY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    :goto_0
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "saved_feed"

    .line 68
    .line 69
    invoke-static {v1, v5, v4, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
