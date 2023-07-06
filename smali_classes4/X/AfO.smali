.class public final LX/AfO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/animation/AnimationSet;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0l7;

.field public A05:LX/4x1;

.field public A06:LX/B7B;

.field public A07:LX/Afv;

.field public A08:LX/BrL;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:Z

.field public A0B:Z

.field public A0C:[LX/AN7;

.field public final A0D:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7f092412

    .line 1
    .line 2
    .line 3
    const v1, 0x7f092411

    .line 4
    .line 5
    .line 6
    const v0, 0x7f092410

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v1, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/AfO;->A0E:[I

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AfO;->A0D:Landroid/view/ViewStub;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v2, v7, LX/AfO;->A06:LX/B7B;

    .line 3
    .line 4
    if-eqz v2, :cond_4

    .line 5
    .line 6
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v6, v2, LX/B7B;->A08:LX/B6z;

    .line 17
    .line 18
    if-eqz v6, :cond_4

    .line 19
    .line 20
    iget-object v0, v6, LX/B6z;->A00:LX/8xx;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/8xx;->A0E:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v7}, LX/AfO;->A01()[LX/AN7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v5, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v5, :cond_4

    .line 33
    .line 34
    invoke-virtual {v7}, LX/AfO;->A01()[LX/AN7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object v2, v0, v4

    .line 39
    .line 40
    iget-boolean v0, v2, LX/AN7;->A01:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v2, LX/AN7;->A01:Z

    .line 46
    .line 47
    iget-object v0, v2, LX/AN7;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 48
    .line 49
    iput-boolean v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 50
    .line 51
    iget-object v10, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 52
    .line 53
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v7, LX/AfO;->A07:LX/Afv;

    .line 57
    .line 58
    const-string v9, "Required value was null."

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v3, v0, LX/Afv;->A0D:I

    .line 63
    .line 64
    iget-object v0, v6, LX/B6z;->A00:LX/8xx;

    .line 65
    .line 66
    iget-object v2, v0, LX/8xx;->A07:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v3, v4

    .line 73
    rem-int/2addr v3, v0

    .line 74
    new-instance v11, LX/0ri;

    .line 75
    .line 76
    invoke-direct {v11}, LX/0ri;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "position"

    .line 84
    .line 85
    invoke-virtual {v11, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LX/8xz;

    .line 93
    .line 94
    invoke-static {v8}, LX/9vv;->A00(LX/8xz;)Lcom/instagram/user/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v15, v7, LX/AfO;->A09:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    if-eqz v15, :cond_2

    .line 101
    .line 102
    invoke-static {v15, v0}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 103
    .line 104
    .line 105
    move-result-object v20

    .line 106
    invoke-static/range {v20 .. v20}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v7, LX/AfO;->A04:LX/0l7;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    move-object v13, v12

    .line 119
    move-object v14, v12

    .line 120
    move-object/from16 v16, v12

    .line 121
    .line 122
    move-object/from16 v18, v12

    .line 123
    .line 124
    move-object/from16 v17, v0

    .line 125
    .line 126
    invoke-virtual/range {v10 .. v19}, LX/GgH;->A03(LX/0ri;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;LX/BqK;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    iget-object v1, v8, LX/8xz;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v8, LX/8xz;->A0E:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v23, v0

    .line 138
    .line 139
    move/from16 v24, v3

    .line 140
    .line 141
    move-object/from16 v18, v2

    .line 142
    .line 143
    move-object/from16 v19, v15

    .line 144
    .line 145
    move-object/from16 v22, v1

    .line 146
    .line 147
    invoke-static/range {v18 .. v24}, LX/AhR;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;LX/FeM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_3
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_4
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A01()[LX/AN7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AfO;->A0C:[LX/AN7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "cardViewHolders"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
