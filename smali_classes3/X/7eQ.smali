.class public final LX/7eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8al;


# instance fields
.field public final A00:Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;

.field public final A01:LX/8Ux;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;LX/8Ux;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7eQ;->A00:Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;

    .line 4
    .line 5
    iput-object p2, p0, LX/7eQ;->A01:LX/8Ux;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BEf(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 12

    .line 0
    iget-object v3, p0, LX/7eQ;->A00:Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_5

    .line 4
    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v2, "Required value was null."

    .line 24
    .line 25
    if-eqz v7, :cond_4

    .line 26
    .line 27
    const-class v1, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl$Ranges;

    .line 28
    .line 29
    const-string v0, "ranges"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v6, p0, LX/7eQ;->A01:LX/8Ux;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v11}, LX/817;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v11}, LX/817;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lcom/facebook/pando/TreeJNI;

    .line 58
    .line 59
    const-class v9, Lcom/facebook/graphql/impls/PAYTextWithLinksFragmentImpl$Ranges$Entity;

    .line 60
    .line 61
    const-string v8, "entity"

    .line 62
    .line 63
    invoke-virtual {v10, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v10, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string v4, "url"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, "length"

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v0, "offset"

    .line 97
    .line 98
    invoke-virtual {v10, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v10, v8, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_1
    new-instance v0, LX/6h0;

    .line 113
    .line 114
    invoke-direct {v0, v3, v2, v1}, LX/6h0;-><init>(IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v1, LX/6mn;

    .line 122
    .line 123
    invoke-direct {v1, v7, v5}, LX/6mn;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v6, v0}, LX/6mn;->A00(LX/8Ux;Z)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_4
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_5
    return-object v2
    .line 143
    .line 144
.end method
