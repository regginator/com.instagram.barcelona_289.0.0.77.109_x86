.class public abstract LX/H2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuO;
.implements LX/HoU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/HuP;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;

    .line 6
    .line 7
    iget v0, v1, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A01:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, v1, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/F9K;

    .line 16
    .line 17
    iget-object v2, v0, LX/F9K;->A05:LX/GVz;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v0, v1, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/FA4;

    .line 23
    .line 24
    iget-object v2, v0, LX/FA4;->A03:LX/GVz;

    .line 25
    .line 26
    :goto_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v0, "grid"

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :pswitch_3
    iget-object v0, v1, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/FAY;

    .line 38
    .line 39
    iget-object v2, v0, LX/FAY;->A07:LX/GVz;

    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, LX/Bf1;->Au7()LX/B7P;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/B7P;->Ba2()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/GVz;->A0B:LX/Hrp;

    .line 56
    .line 57
    invoke-interface {v0}, LX/Hrp;->CeV()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 63
.end method

.method public final C1i(LX/B7P;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;

    .line 6
    .line 7
    iget v0, v4, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A01:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v3, v4, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/FAY;

    .line 18
    .line 19
    iget-object v0, v3, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f11413e

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x61

    .line 29
    .line 30
    invoke-static {v2, v4, p1, v0, v1}, LX/Emo;->A1M(LX/3L5;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/GZ6;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/GZ6;-><init>(LX/3L5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/GZ6;->A03(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public abstract C2B(Landroid/view/View;LX/AS2;LX/Gw2;LX/B7P;)V
.end method

.method public abstract C74(Landroid/view/MotionEvent;Landroid/view/View;LX/AS2;LX/B7P;)Z
.end method
