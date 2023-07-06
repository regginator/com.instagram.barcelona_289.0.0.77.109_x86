.class public Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BmF()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/20v;

    .line 9
    .line 10
    iget-object v3, v4, LX/20v;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x810858000114acL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/4PR;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/4PR;-><init>(Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/3If;

    .line 45
    .line 46
    iget-object v4, v0, LX/3If;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 47
    .line 48
    iget-object v1, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/4uO;

    .line 49
    .line 50
    sget-object v0, LX/CKG;->A00:LX/CKG;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/4pd;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v0, 0x4

    .line 59
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 60
    .line 61
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BmG()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final synthetic BmH()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final BmI()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/20i;

    .line 8
    .line 9
    iget-object v0, v0, LX/20i;->A06:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 23
    .line 24
    invoke-direct {v1, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(LX/8Yc;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape489S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/3If;

    .line 35
    .line 36
    iget-object v4, v0, LX/3If;->A04:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 37
    .line 38
    iget-object v1, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/4uO;

    .line 39
    .line 40
    sget-object v0, LX/CKG;->A00:LX/CKG;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/4pd;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v0, 0x4

    .line 49
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 50
    .line 51
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    const-string v0, "userSession"

    .line 60
    .line 61
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
