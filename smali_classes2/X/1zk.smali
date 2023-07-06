.class public final LX/1zk;
.super LX/0xt;
.source ""


# instance fields
.field public final synthetic A00:LX/1fE;


# direct methods
.method public constructor <init>(LX/1fE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zk;->A00:LX/1fE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0xt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/1zk;->A00:LX/1fE;

    .line 3
    .line 4
    iget-object v0, v3, LX/1fE;->A01:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-string v11, "com.instagram.privacy.activity_center.activity_center_entry_business_screen"

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1101a3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v4}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const-wide/16 v20, -0x1

    .line 46
    .line 47
    const/16 v18, -0x1

    .line 48
    .line 49
    new-instance v6, LX/7YY;

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    move-object v9, v7

    .line 53
    move-object v10, v7

    .line 54
    move-object v12, v7

    .line 55
    move-object v13, v7

    .line 56
    move-object v15, v7

    .line 57
    move-object/from16 v16, v7

    .line 58
    .line 59
    move-object/from16 v17, v7

    .line 60
    .line 61
    move/from16 v19, v5

    .line 62
    .line 63
    move-wide/from16 v22, v20

    .line 64
    .line 65
    move/from16 v24, v5

    .line 66
    .line 67
    move/from16 v25, v5

    .line 68
    .line 69
    invoke-direct/range {v6 .. v25}, LX/7YY;-><init>(Landroid/util/SparseArray;LX/8Xg;LX/8Xg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v6, v5}, LX/7YY;->A02(Landroid/os/Bundle;LX/7YY;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "bloks"

    .line 80
    .line 81
    invoke-static {v1, v2, v4, v0}, LX/3jF;->A06(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)LX/3jF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, LX/3jF;->A0D(Landroidx/fragment/app/Fragment;LX/3jF;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
