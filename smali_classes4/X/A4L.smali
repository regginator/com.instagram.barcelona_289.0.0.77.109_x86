.class public final LX/A4L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0if;LX/8ZV;LX/BjV;Ljava/lang/String;Ljava/util/List;I)V
    .locals 5

    .line 0
    new-instance v4, LX/9BF;

    .line 1
    .line 2
    invoke-direct {v4}, LX/9BF;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, LX/0if;->getToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "arg_values"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "arg_selected_index"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "arg_is_modal"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, v4, LX/9BF;->A01:LX/BjV;

    .line 40
    .line 41
    invoke-static {p1}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object p4, v0, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iput-object v4, v0, LX/GVZ;->A0I:LX/Bmv;

    .line 48
    .line 49
    iput-object p2, v0, LX/GVZ;->A0K:LX/8ZV;

    .line 50
    .line 51
    invoke-static {p0, v4, v0}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
