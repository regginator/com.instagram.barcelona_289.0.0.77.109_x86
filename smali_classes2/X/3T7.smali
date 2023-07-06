.class public final LX/3T7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/DialogInterface$OnClickListener;LX/EqB;Lcom/instagram/common/typedurl/ImageUrl;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    sget-boolean v0, LX/3T7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/3T7;->A00:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-static {p1}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p2, p1}, LX/7G0;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f11432a

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    invoke-static {p1, v6, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/7G0;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const v0, 0x7f114327

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f114328

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v6, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LX/3kF;

    .line 40
    .line 41
    move-object v4, p3

    .line 42
    move-object v5, p4

    .line 43
    move-object v7, p5

    .line 44
    move-object/from16 v8, p7

    .line 45
    .line 46
    move-object/from16 v9, p8

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, LX/3kF;-><init>(LX/EqB;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f114329

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, p0, v0}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/3kt;

    .line 65
    .line 66
    invoke-direct {v0}, LX/3kt;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A01(LX/EqB;LX/44t;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;LX/2AB;)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/44t;->A00:LX/1X2;

    .line 1
    .line 2
    if-eqz v1, :cond_7

    .line 3
    .line 4
    iget-object v0, v1, LX/1X2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v0, v1, LX/1X2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    :goto_1
    invoke-static {v0}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v0, v1, LX/1X2;->A02:Ljava/lang/String;

    .line 25
    .line 26
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v0, v1, LX/1X2;->A03:Ljava/lang/String;

    .line 35
    .line 36
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v5, v1, LX/1X2;->A02:Ljava/lang/String;

    .line 48
    .line 49
    :goto_4
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v6, v1, LX/1X2;->A03:Ljava/lang/String;

    .line 52
    .line 53
    :goto_5
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v7, v1, LX/1X2;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v1, LX/1X2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    :goto_6
    const/16 v0, 0x91

    .line 60
    .line 61
    invoke-static {p2, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v8, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p3

    .line 69
    move-object v4, p4

    .line 70
    invoke-static/range {v0 .. v8}, LX/3T7;->A00(Landroid/content/DialogInterface$OnClickListener;LX/EqB;Lcom/instagram/common/typedurl/ImageUrl;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_6

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    const/4 v0, 0x0

    .line 88
    goto :goto_0
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
    .line 105
.end method
