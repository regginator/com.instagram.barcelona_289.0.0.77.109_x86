.class public final LX/4IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4IP;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/4IP;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4IP;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/49E;

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-static {v4, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/49E;

    .line 11
    .line 12
    sget-object v1, LX/2AF;->A0J:LX/2AF;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/2AF;->A02(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "source"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v0, "show_product_row_tooltip"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v0, LX/9fe;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/9fe;

    .line 46
    .line 47
    iget-object v1, p0, LX/4IP;->A00:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, LX/9fe;->A0U:LX/9fe;

    .line 52
    .line 53
    :cond_0
    const-string v0, "product_row_tooltip_string_override"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v2, v4, v0, v3}, LX/3jM;->A0C(Landroidx/fragment/app/Fragment;LX/9fe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {v4}, LX/DbI;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, LX/4IP;->A00:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    sget-object v1, LX/9fe;->A0U:LX/9fe;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v1, v4, v0, v3}, LX/3jM;->A0C(Landroidx/fragment/app/Fragment;LX/9fe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v1, p0, LX/4IP;->A00:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5, v1, v0}, LX/49E;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "product_tagging_dialog"

    .line 100
    .line 101
    const-string v0, "qp_product_shopping_dialog"

    .line 102
    .line 103
    invoke-static {v2, v4, v1, v0, v3}, LX/3jM;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method
