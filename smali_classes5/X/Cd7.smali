.class public final LX/Cd7;
.super LX/9FT;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/CompoundButton;

.field public final synthetic A01:LX/CeI;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;LX/0iR;LX/CeI;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cd7;->A00:Landroid/widget/CompoundButton;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/Cd7;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Cd7;->A01:LX/CeI;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cd7;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/9FT;-><init>(LX/0iR;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, 0x2d8ba49f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/Cd7;->A01:LX/CeI;

    .line 8
    .line 9
    iget-object v2, v7, LX/CeI;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f111cec

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v0, "update_direct_only_notifications_setting_failed"

    .line 16
    .line 17
    invoke-static {v2, v0, v1, v6}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    iget-object v2, v7, LX/CeI;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Cd7;->A00:Landroid/widget/CompoundButton;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/Cd7;->A03:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v7, LX/CeI;->A04:LX/3Wr;

    .line 34
    .line 35
    iget-object v2, v7, LX/CeI;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, LX/Cd7;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "toggle"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1, v0, v6}, LX/3Wr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const v0, 0x1c599cc0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v4, p0, LX/Cd7;->A00:Landroid/widget/CompoundButton;

    .line 52
    .line 53
    iget-boolean v0, p0, LX/Cd7;->A03:Z

    .line 54
    .line 55
    xor-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    iget-object v2, v7, LX/CeI;->A06:LX/0YS;

    .line 58
    .line 59
    const/16 v0, 0x13

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;-><init>(LX/0YS;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x26fedfb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, -0x3435c99c    # -2.6504392E7f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v5, p0, LX/Cd7;->A00:Landroid/widget/CompoundButton;

    .line 15
    .line 16
    iget-boolean v4, p0, LX/Cd7;->A03:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/Cd7;->A01:LX/CeI;

    .line 19
    .line 20
    iget-object v2, v3, LX/CeI;->A06:LX/0YS;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxCListenerShape259S0100000_4_I2;-><init>(LX/0YS;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v3, LX/CeI;->A04:LX/3Wr;

    .line 40
    .line 41
    iget-object v3, v3, LX/CeI;->A05:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, LX/Cd7;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "toggle"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Wr;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const v0, 0x63caca11

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 55
    .line 56
    .line 57
    const v0, 0xd4b4f6d

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
