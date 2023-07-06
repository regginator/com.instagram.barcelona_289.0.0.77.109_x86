.class public Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNr(Landroid/content/Intent;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v1, "file://"

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    iget-object v2, v4, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/4Ap;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v1, LX/0xc;

    .line 50
    .line 51
    invoke-direct {v1, v3, v2, v0}, LX/0xc;-><init>(Landroid/net/Uri;LX/4Ap;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Void;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    const/4 v6, 0x0

    .line 62
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v0, v4, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/1dI;

    .line 74
    .line 75
    iget-object v0, v0, LX/1dI;->A03:LX/0Pj;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/10o;

    .line 82
    .line 83
    new-instance v5, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, LX/10o;->A04:LX/4uO;

    .line 89
    .line 90
    :cond_2
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v10, v3

    .line 95
    check-cast v10, LX/19L;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    iget-object v0, v10, LX/19L;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 99
    .line 100
    new-instance v2, LX/F5s;

    .line 101
    .line 102
    invoke-direct {v2, v5}, LX/F5s;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v0, 0xd

    .line 108
    .line 109
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 110
    .line 111
    invoke-direct {v7, v2, v1, v8, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/16 v16, 0x3bf

    .line 115
    .line 116
    move-object v9, v8

    .line 117
    move-object v11, v8

    .line 118
    move-object v12, v8

    .line 119
    move-object v13, v8

    .line 120
    move-object v14, v8

    .line 121
    move-object v15, v8

    .line 122
    move/from16 v17, v6

    .line 123
    .line 124
    move/from16 v18, v6

    .line 125
    .line 126
    invoke-static/range {v7 .. v18}, LX/19L;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/26Y;LX/19L;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/19L;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v4, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    return-void

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final Cvk(Ljava/io/File;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/4Ap;

    .line 9
    .line 10
    iget-object v0, v3, LX/4Ap;->A02:LX/1gD;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/4Ap;->A02:LX/1gD;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v3, LX/4Ap;->A04:Ljava/io/File;

    .line 25
    .line 26
    iget-object v1, v3, LX/4Ap;->A02:LX/1gD;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v1, v2, v0}, LX/3b3;->A03(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v0, p1, p2}, LX/3b3;->A02(Landroid/app/Activity;Ljava/io/File;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 47
    .line 48
.end method

.method public final Cvz(Landroid/content/Intent;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/4Ap;

    .line 9
    .line 10
    iget-object v0, v2, LX/4Ap;->A02:LX/1gD;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/DV7;->A02:LX/DV7;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LX/DV7;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, LX/4Ap;->A02:LX/1gD;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/DV7;->A02:LX/DV7;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, LX/DV7;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, LX/0jI;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 67
    .line 68
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, p1, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/3XG;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/3XG;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v2, v1, LX/3XG;->A01:LX/EqB;

    .line 91
    .line 92
    :goto_0
    invoke-static {p1, v2, p2}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method
