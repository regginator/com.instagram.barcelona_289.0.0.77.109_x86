.class public final LX/Dnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic A00:LX/D94;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D94;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dnw;->A00:LX/D94;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dnw;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/8UQ;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_3

    .line 9
    .line 10
    const-class v4, Lcom/instagram/direct/fragment/stickertray/graphql/IGGenerateText2StickersResponseImpl$XfbPairGenerateText2stickers;

    .line 11
    .line 12
    const-string v3, "xfb_pair_generate_text2stickers(caller:$caller,media_type:$media_type,prompt:$prompt,scaling_factor:$scaling_factor)"

    .line 13
    .line 14
    invoke-virtual {v6, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-class v2, Lcom/instagram/direct/fragment/stickertray/graphql/IGGenerateText2StickersResponseImpl$XfbPairGenerateText2stickers$Stickers;

    .line 21
    .line 22
    const-string v1, "stickers"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/Dnw;->A00:LX/D94;

    .line 31
    .line 32
    iget-object v5, v0, LX/D94;->A00:LX/D1A;

    .line 33
    .line 34
    invoke-virtual {v6, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v8, p0, LX/Dnw;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v4}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "strong_id__"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    :cond_0
    const-string v0, "url"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move v10, v9

    .line 94
    move v11, v9

    .line 95
    invoke-static/range {v6 .. v11}, LX/DYC;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v7, v5, LX/D1A;->A00:LX/Dwk;

    .line 104
    .line 105
    iget-object v6, v7, LX/Dwk;->A02:LX/8hv;

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v2, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/DYC;

    .line 132
    .line 133
    iget-object v1, v7, LX/Dwk;->A06:LX/EcQ;

    .line 134
    .line 135
    new-instance v0, LX/C9l;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, LX/C9l;-><init>(LX/EcQ;LX/DYC;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v5, v4}, LX/3KG;->A02(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v5}, LX/8hv;->A04(LX/3KG;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
    .line 151
.end method
