.class public final LX/ENW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6mI;

.field public final synthetic A01:LX/C4p;

.field public final synthetic A02:LX/C1f;


# direct methods
.method public constructor <init>(LX/6mI;LX/C4p;LX/C1f;)V
    .locals 0

    iput-object p3, p0, LX/ENW;->A02:LX/C1f;

    iput-object p2, p0, LX/ENW;->A01:LX/C4p;

    iput-object p1, p0, LX/ENW;->A00:LX/6mI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/ENW;->A02:LX/C1f;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/C1f;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v2, LX/ENW;->A01:LX/C4p;

    .line 9
    .line 10
    iget-object v6, v1, LX/C1f;->A03:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, v1, LX/C1f;->A04:LX/Ej9;

    .line 13
    .line 14
    iget-object v0, v2, LX/ENW;->A00:LX/6mI;

    .line 15
    .line 16
    iget-object v0, v0, LX/6mI;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const v5, 0x7f11167b

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v5}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v9, 0x0

    .line 38
    const v5, 0x7f0806ee

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v10, Lcom/facebook/redex/IDxIInterfaceShape256S0200000_4_I2;

    .line 46
    .line 47
    invoke-direct {v10, v4, v3, v13}, Lcom/facebook/redex/IDxIInterfaceShape256S0200000_4_I2;-><init>(LX/Ej9;LX/C4p;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, LX/GCG;

    .line 51
    .line 52
    move-object v11, v9

    .line 53
    move v14, v13

    .line 54
    move/from16 v16, v13

    .line 55
    .line 56
    invoke-direct/range {v7 .. v16}, LX/GCG;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/HlW;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    const v5, 0x7f1110e7

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v5}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const/4 v9, 0x0

    .line 70
    const v5, 0x7f08070b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v10, Lcom/facebook/redex/IDxIInterfaceShape256S0200000_4_I2;

    .line 78
    .line 79
    invoke-direct {v10, v4, v3, v15}, Lcom/facebook/redex/IDxIInterfaceShape256S0200000_4_I2;-><init>(LX/Ej9;LX/C4p;I)V

    .line 80
    .line 81
    .line 82
    const v4, 0x7f0601a4

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v7, LX/GCG;

    .line 90
    .line 91
    move v14, v13

    .line 92
    move/from16 v16, v13

    .line 93
    .line 94
    invoke-direct/range {v7 .. v16}, LX/GCG;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/HlW;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v3, v3, LX/C4p;->A0E:LX/Bvn;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/Bvn;->A00(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, v2, LX/ENW;->A00:LX/6mI;

    .line 106
    .line 107
    iget-object v0, v0, LX/6mI;->A00:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v6, v1, LX/C1f;->A06:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 119
    .line 120
    const-wide v3, 0x810bc200001edfL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v0, v6, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v3, v2, LX/ENW;->A01:LX/C4p;

    .line 132
    .line 133
    iget-object v0, v3, LX/C4p;->A09:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v3, LX/C4p;->A08:Landroid/widget/ImageView;

    .line 139
    .line 140
    const/16 v0, 0xb2

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v3, LX/C4p;->A0C:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v1, v1, LX/C1f;->A03:Landroid/content/Context;

    .line 148
    .line 149
    const v0, 0x7f0601ce

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
