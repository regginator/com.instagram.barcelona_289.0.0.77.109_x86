.class public Lcom/facebook/redex/IDxCListenerShape403S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape403S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape403S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape403S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape403S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    sget-object v2, LX/LMx;->A0M:LX/LMx;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape403S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/DU6;

    .line 21
    .line 22
    iget-object v0, v1, LX/DU6;->A05:LX/LMx;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v4, v1, LX/DU6;->A07:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x81031b00000678L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x1e1

    .line 51
    .line 52
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    invoke-static {v4}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape403S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/HP3;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v0}, LX/HP3;->A00(LX/HP3;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape403S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/DBe;

    .line 85
    .line 86
    iget-object v0, v0, LX/DBe;->A02:LX/1yy;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "clips_question_answer_sticker_post_capture_dialog_nux"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
