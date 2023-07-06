.class public final LX/MC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p3, LX/LEK;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v3, p3, LX/LEK;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    and-int/lit8 v0, v3, 0x20

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    and-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v4, p3, LX/LEK;->A04:LX/MCD;

    .line 60
    .line 61
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, LX/LAM;

    .line 67
    .line 68
    iget-object v3, p3, LX/LEK;->A05:LX/MHt;

    .line 69
    .line 70
    sget-object v0, LX/LmU;->A06:LX/Lmn;

    .line 71
    .line 72
    invoke-virtual {v0, p4}, LX/Lmn;->A01(Ljava/lang/Object;)LX/Kip;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v0, "bind"

    .line 79
    .line 80
    iput-object v0, v3, LX/MHt;->A09:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const-string v0, "onBind: "

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :try_start_0
    invoke-virtual {v4, v3, v1, p2}, LX/LAM;->A0h(LX/MHt;LX/Kip;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    :try_start_1
    invoke-static {v3, v0}, LX/Jk1;->A02(LX/MHt;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_0
    if-eqz v3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    :goto_1
    const/4 v0, 0x0

    .line 107
    iput-object v0, v3, LX/MHt;->A09:Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 112
    .line 113
    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v3, LX/MHt;->A09:Ljava/lang/String;

    .line 122
    .line 123
    :cond_7
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 126
    .line 127
    .line 128
    :cond_8
    throw v1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final bridge synthetic Ctw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic D8f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p3, LX/LEK;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p3, LX/LEK;->A04:LX/MCD;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v3, LX/LAM;

    .line 13
    .line 14
    iget-object v2, p3, LX/LEK;->A05:LX/MHt;

    .line 15
    .line 16
    sget-object v0, LX/LmU;->A06:LX/Lmn;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, LX/Lmn;->A01(Ljava/lang/Object;)LX/Kip;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "onUnbind: "

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2, v1, p2}, LX/LAM;->A0j(LX/MHt;LX/Kip;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-static {v2, v0}, LX/Jk1;->A02(LX/MHt;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method
