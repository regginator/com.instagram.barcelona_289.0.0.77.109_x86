.class public Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    invoke-static {v6, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, v4, Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;->A01:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v13, 0xf

    .line 29
    .line 30
    const/4 v14, 0x2

    .line 31
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;

    .line 32
    .line 33
    move-object v9, v8

    .line 34
    move-object v10, v8

    .line 35
    move-object v11, v8

    .line 36
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;-><init>(LX/195;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A09:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 40
    .line 41
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "spinner/default"

    .line 47
    .line 48
    iput-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x1ff

    .line 51
    .line 52
    new-instance v2, LX/195;

    .line 53
    .line 54
    invoke-direct {v2, v8, v0}, LX/195;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 60
    .line 61
    invoke-direct {v0, v5, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(Ljava/lang/String;ZI)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/195;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 65
    .line 66
    iput-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1201000_I2;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v7, v3}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x3e

    .line 73
    .line 74
    invoke-static {v6, v8, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/util/List;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_0
    check-cast v6, LX/8pc;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v4, Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;->A01:Z

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v15, 0x1

    .line 91
    const/16 v14, 0x1e3e

    .line 92
    .line 93
    move-object v8, v5

    .line 94
    move-object v9, v5

    .line 95
    move-object v10, v5

    .line 96
    move-object v11, v5

    .line 97
    move-object v12, v5

    .line 98
    move-object v13, v5

    .line 99
    move/from16 v16, v1

    .line 100
    .line 101
    move/from16 v17, v1

    .line 102
    .line 103
    move/from16 v18, v1

    .line 104
    .line 105
    move/from16 v19, v1

    .line 106
    .line 107
    move/from16 v20, v0

    .line 108
    .line 109
    invoke-static/range {v5 .. v20}, LX/8pc;->A00(Lcom/instagram/model/shopping/ProductSource;LX/8pc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/8pc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_1
    invoke-static {v6}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/F4E;->A0M:LX/95d;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/rsys/rooms/gen/RoomsProxy;->getApi()Lcom/facebook/rsys/rooms/gen/RoomsApi;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;->A00:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v1, v4, Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;->A01:Z

    .line 127
    .line 128
    xor-int/lit8 v0, v1, 0x1

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/rsys/rooms/gen/RoomsApi;->updateLockStatus(Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_2
    invoke-static {v6}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-boolean v1, v4, Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;->A01:Z

    .line 139
    .line 140
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape1S1010000_I2;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/F4E;->A00(ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
