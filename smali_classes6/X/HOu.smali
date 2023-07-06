.class public final synthetic LX/HOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pb;


# instance fields
.field public final synthetic A00:LX/GcB;

.field public final synthetic A01:LX/BMW;


# direct methods
.method public synthetic constructor <init>(LX/GcB;LX/BMW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HOu;->A00:LX/GcB;

    iput-object p2, p0, LX/HOu;->A01:LX/BMW;

    return-void
.end method


# virtual methods
.method public final CSu(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/HOu;->A00:LX/GcB;

    .line 1
    .line 2
    iget-object v4, p0, LX/HOu;->A01:LX/BMW;

    .line 3
    .line 4
    sget-object v1, LX/GUX;->A00:LX/GUX;

    .line 5
    .line 6
    iget-object v0, v2, LX/GcB;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GUX;->A01(LX/0if;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/GcB;->A06:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/GTy;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;

    .line 21
    .line 22
    invoke-direct {v7, v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape89S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v5, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;

    .line 27
    .line 28
    invoke-direct {v5, v0, v1, v4}, Lcom/facebook/redex/IDxDListenerShape166S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v1, "RestrictCommentController"

    .line 36
    .line 37
    const-string v0, "comment user is null."

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v6, LX/GTy;->A00:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f11383c

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v0, 0x7f11383a    # 1.9303E38f

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f113839

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v3, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7, v0}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f11383b

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v6, LX/GTy;->A01:LX/0nT;

    .line 96
    .line 97
    const-string v1, "impression"

    .line 98
    .line 99
    const-string v0, "restrict_success_dialog"

    .line 100
    .line 101
    invoke-static {v2, v4, v1, v0}, LX/3j7;->A01(LX/09s;LX/BMW;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method
