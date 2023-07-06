.class public final LX/3Hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Hf;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Hf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3Hf;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v2, "show_recycling_bin_dialog"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f113522

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/3Hf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f0804d2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/7G0;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, LX/7G0;->A0h(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, LX/7G0;->A0i(Z)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f113523

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, LX/7G0;->A0A(I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f113524

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xcb

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f111614

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    const/16 v0, 0xcc

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, p1}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method
