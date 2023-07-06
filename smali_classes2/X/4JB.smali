.class public final LX/4JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4JB;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/4JB;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/4JB;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    const-string v0, "target_user_ids"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "target_thread_id"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "target_group_name"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    const-string v7, ""

    .line 33
    .line 34
    :cond_0
    invoke-static {v7, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v0, ","

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static {v2, v0, v12}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v4, p0, LX/4JB;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v4}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    .line 87
    invoke-static {v10, v12}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_1
    iget-object v0, p0, LX/4JB;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    iget-object v1, p0, LX/4JB;->A00:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    sget-object v11, LX/4dK;->A00:LX/4dK;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    move-object v8, v3

    .line 100
    invoke-static/range {v0 .. v12}, LX/FmC;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ZU;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/4 v6, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-void
    .line 107
.end method
