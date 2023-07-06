.class public final LX/2we;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;LX/4rS;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    const/16 v5, 0x10

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    move-object v7, p4

    .line 6
    move-object v8, p5

    .line 7
    move-object p0, p6

    .line 8
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxCListenerShape19S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc3

    .line 12
    .line 13
    invoke-static {p5, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f113720

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f11371f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p2, p4}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LX/7G0;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, p3}, LX/7G0;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f11371c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1109cf

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
