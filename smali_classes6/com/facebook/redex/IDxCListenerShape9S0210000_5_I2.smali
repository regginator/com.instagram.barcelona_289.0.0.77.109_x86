.class public Lcom/facebook/redex/IDxCListenerShape9S0210000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/FW6;LX/4Lv;IZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape9S0210000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape9S0210000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape9S0210000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/redex/IDxCListenerShape9S0210000_5_I2;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0210000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape9S0210000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/FW6;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape9S0210000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/4Lv;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/redex/IDxCListenerShape9S0210000_5_I2;->A02:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v3, v2, v1, v0}, LX/FJ7;->A00(LX/FW6;LX/4Lv;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape9S0210000_5_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/4Lv;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape9S0210000_5_I2;->A02:Z

    .line 27
    .line 28
    xor-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    iput-boolean v3, v1, LX/4Lv;->A0C:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape9S0210000_5_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/FW6;

    .line 35
    .line 36
    iget v4, v1, LX/4Lv;->A04:I

    .line 37
    .line 38
    iget-object v0, v2, LX/FW6;->A06:LX/4Lv;

    .line 39
    .line 40
    iget v0, v0, LX/4Lv;->A04:I

    .line 41
    .line 42
    if-ne v4, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/FW6;->A01:LX/1yy;

    .line 45
    .line 46
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "oxp_allow_app_updates"

    .line 51
    .line 52
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/FW6;->A0E(LX/FW6;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v2, LX/FW6;->A04:LX/4Lv;

    .line 59
    .line 60
    iget v0, v0, LX/4Lv;->A04:I

    .line 61
    .line 62
    if-ne v4, v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v2, LX/FW6;->A01:LX/1yy;

    .line 65
    .line 66
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v2, LX/FW6;->A05:LX/4Lv;

    .line 80
    .line 81
    iget v0, v0, LX/4Lv;->A04:I

    .line 82
    .line 83
    if-ne v4, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v2, LX/FW6;->A01:LX/1yy;

    .line 86
    .line 87
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "oxp_show_app_update_installed_notifications"

    .line 92
    .line 93
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/FBF;->getAdapter()LX/HqE;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Lq2;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method
