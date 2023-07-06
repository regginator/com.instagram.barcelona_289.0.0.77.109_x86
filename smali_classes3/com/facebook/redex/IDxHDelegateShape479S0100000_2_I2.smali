.class public Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BNr(Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;->A01:I

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
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/barcelona/mainactivity/BarcelonaActivity;->A04:LX/0Pj;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6ag;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/6ag;->A00:LX/4uO;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/5sl;

    .line 49
    .line 50
    invoke-static {v0}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/5sn;

    .line 68
    .line 69
    iget-object v0, v0, LX/5sn;->A06:LX/0Pj;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/56R;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v1}, LX/56R;->A0H(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 83
    .line 84
    .line 85
.end method

.method public final synthetic Cvk(Ljava/io/File;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;->A01:I

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
    iget-object v0, p0, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/7n3;

    .line 13
    .line 14
    iget-object v0, v0, LX/7n3;->A04:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, p1, p2}, LX/3b3;->A02(Landroid/app/Activity;Ljava/io/File;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Cvz(Landroid/content/Intent;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/DV7;->A02:LX/DV7;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LX/DV7;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-static {p1, v2, p2}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/DV7;->A02:LX/DV7;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LX/DV7;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape86S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/7n3;

    .line 55
    .line 56
    iget-object v0, v0, LX/7n3;->A03:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1, p1, p2}, LX/0ED;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/redex/IDxHDelegateShape479S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/6iI;

    .line 92
    .line 93
    iget-object v1, v0, LX/6iI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    :goto_1
    invoke-static {v1, p1, p2}, LX/0jI;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
