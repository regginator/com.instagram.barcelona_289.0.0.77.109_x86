.class public final LX/6KR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, v1, LX/3j8;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const v1, 0x7f12024e

    .line 32
    .line 33
    .line 34
    const-string v0, "STYLE_RES"

    .line 35
    .line 36
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class v1, LX/5hb;

    .line 44
    .line 45
    const-string v0, "viewmodel_class"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v0}, LX/4uR;->A0y(Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    new-instance v7, Lcom/fbpay/logging/FBPayLoggerData;

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    move-object v10, v8

    .line 63
    move-object v11, v8

    .line 64
    move-object v13, v8

    .line 65
    invoke-direct/range {v7 .. v14}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v7}, LX/4uW;->A1B(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "paymentType"

    .line 72
    .line 73
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, LX/5hR;

    .line 77
    .line 78
    invoke-direct {v2}, LX/5hR;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/5o2;

    .line 85
    .line 86
    invoke-direct {v1}, LX/5o2;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v2, v1, LX/5o2;->A05:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v8}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/7gJ;

    .line 106
    .line 107
    invoke-direct {v0, v1, p0, v4, v3}, LX/7gJ;-><init>(LX/5o2;LX/5vO;LX/6he;LX/6he;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, LX/5hR;->A00:LX/8Y4;

    .line 111
    .line 112
    return-object v8
.end method
