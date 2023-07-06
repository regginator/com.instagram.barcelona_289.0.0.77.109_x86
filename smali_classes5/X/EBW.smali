.class public final LX/EBW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeG;


# instance fields
.field public final synthetic A00:LX/E8p;


# direct methods
.method public constructor <init>(LX/E8p;)V
    .locals 0

    iput-object p1, p0, LX/EBW;->A00:LX/E8p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BwI(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/DY2;)V
    .locals 11

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    iget-object v3, p0, LX/EBW;->A00:LX/E8p;

    .line 5
    .line 6
    iget-object v5, v3, LX/E8p;->A0J:LX/AiR;

    .line 7
    .line 8
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v8, p3, LX/DY2;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, p3, LX/DY2;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v3, LX/E8p;->A00:LX/B7B;

    .line 17
    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    invoke-virtual/range {v5 .. v10}, LX/AiR;->A02(Landroid/content/Context;LX/B7B;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, LX/E8p;->A0H:LX/CQw;

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    new-instance v6, LX/DY2;

    .line 27
    .line 28
    invoke-direct {v6, v8, v7}, LX/DY2;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, LX/CQw;->A00(LX/CQw;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/LrT;->A05:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/LrT;

    .line 58
    .line 59
    iget-object v0, v8, LX/LrT;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/DY2;

    .line 65
    .line 66
    invoke-direct {v2, v0, v7}, LX/DY2;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, LX/LrT;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ","

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v2}, LX/GNl;->A01(LX/DY2;LX/DY2;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v6, LX/DY2;->A02:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v0, v8, LX/LrT;->A00:I

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ";"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, v2, LX/DY2;->A02:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, v4, LX/CQw;->A01:LX/1yy;

    .line 108
    .line 109
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "PREFERENCE_CACHED_QUICK_REACTION_EMOJIS_V2"

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p3}, LX/DVa;->A05(LX/DY2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, LX/E8p;->A06(LX/E8p;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
