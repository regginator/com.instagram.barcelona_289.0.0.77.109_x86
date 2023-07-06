.class public final LX/BF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bl9;


# instance fields
.field public final synthetic A00:LX/9AO;


# direct methods
.method public constructor <init>(LX/9AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BF1;->A00:LX/9AO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BSd(LX/AJI;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BF1;->A00:LX/9AO;

    .line 1
    .line 2
    iget-object v0, v0, LX/9AO;->A00:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/AJI;->A00:LX/AJJ;

    .line 18
    .line 19
    iget-object v0, v0, LX/AJJ;->A00:LX/AE7;

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/AE7;->A01:LX/AH5;

    .line 25
    .line 26
    iget-object v0, v0, LX/AH5;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
    .line 36
    .line 37
.end method

.method public final CDG(Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/AJI;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2}, LX/BF1;->BSd(LX/AJI;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/BF1;->A00:LX/9AO;

    .line 8
    .line 9
    iget-object v0, v3, LX/9AO;->A00:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/9AO;->A00:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductSource;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v4, p0, LX/BF1;->A00:LX/9AO;

    .line 32
    .line 33
    iget-object v0, v4, LX/9AO;->A03:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v5, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v6, LX/7GJ;->A00:LX/7GJ;

    .line 45
    .line 46
    sget-object v3, LX/67q;->A04:LX/67q;

    .line 47
    .line 48
    invoke-static {v6, v7}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x89

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x386

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v5}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/9AO;->A02:LX/0Pj;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/AlL;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Lcom/instagram/model/shopping/ProductSource;

    .line 97
    .line 98
    invoke-direct {v0, v3, v5, v1}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/67q;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/AlL;->A07(Lcom/instagram/model/shopping/ProductSource;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "Required value was null."

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
.end method
