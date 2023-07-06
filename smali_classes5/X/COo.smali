.class public final LX/COo;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0if;

.field public final synthetic A02:LX/DRn;

.field public final synthetic A03:LX/DEf;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0if;LX/DRn;LX/DEf;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const v0, 0x20f80226

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/COo;->A05:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LX/COo;->A02:LX/DRn;

    .line 6
    .line 7
    iput-object p1, p0, LX/COo;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/COo;->A01:LX/0if;

    .line 10
    .line 11
    iput-object p5, p0, LX/COo;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/COo;->A03:LX/DEf;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    iget-object v0, p0, LX/COo;->A05:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v2, p0, LX/COo;->A02:LX/DRn;

    .line 25
    .line 26
    iget-object v8, p0, LX/COo;->A00:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v10, p0, LX/COo;->A01:LX/0if;

    .line 29
    .line 30
    const-string v11, "story_share_content_"

    .line 31
    .line 32
    iget-object v14, p0, LX/COo;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 38
    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v1, v2, LX/DRn;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A04:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    new-instance v7, LX/EQ5;

    .line 58
    .line 59
    invoke-direct/range {v7 .. v14}, LX/EQ5;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, LX/EQ5;->A00()Lcom/instagram/common/gallery/Medium;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v3, v5, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eq v3, v1, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-ne v3, v1, :cond_0

    .line 73
    .line 74
    :cond_1
    iget-object v1, v2, LX/DRn;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A01:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    iput-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_3
    iput-boolean v0, v5, Lcom/instagram/common/gallery/Medium;->A0e:Z

    .line 98
    .line 99
    iget-object v0, v2, LX/DRn;->A03:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v12, v0

    .line 106
    move-object v13, v0

    .line 107
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    const-string v1, "ExternalShareMediator"

    .line 110
    .line 111
    const-string v0, "Exception in copyAsset"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_5
    iget-object v3, p0, LX/COo;->A00:Landroid/app/Activity;

    .line 119
    .line 120
    iget-object v2, p0, LX/COo;->A02:LX/DRn;

    .line 121
    .line 122
    iget-object v1, p0, LX/COo;->A03:LX/DEf;

    .line 123
    .line 124
    new-instance v0, LX/ENs;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1, v4}, LX/ENs;-><init>(LX/DRn;LX/DEf;LX/0OE;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
.end method
