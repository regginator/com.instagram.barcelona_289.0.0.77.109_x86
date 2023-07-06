.class public final LX/ML2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L4Y;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/L4Y;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ML2;->A00:LX/L4Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/ML2;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/ML2;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    check-cast v10, LX/LfZ;

    .line 19
    .line 20
    iget-object v11, v3, LX/ML2;->A00:LX/L4Y;

    .line 21
    .line 22
    iget-object v0, v10, LX/LfZ;->A05:LX/LsI;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    move-object v8, v13

    .line 28
    :goto_1
    iget-object v0, v10, LX/LfZ;->A04:LX/LsI;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v13, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 33
    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v0, v11, LX/LsC;->A01:J

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v1, v11, LX/L4Y;->A04:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v0, v10, LX/LfZ;->A05:LX/LsI;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget v1, v10, LX/LfZ;->A02:I

    .line 55
    .line 56
    iget v0, v10, LX/LfZ;->A00:I

    .line 57
    .line 58
    sub-int/2addr v1, v0

    .line 59
    int-to-float v0, v1

    .line 60
    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    iget v1, v10, LX/LfZ;->A03:I

    .line 64
    .line 65
    iget v0, v10, LX/LfZ;->A01:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    int-to-float v0, v1

    .line 69
    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v12, 0x2

    .line 77
    new-instance v7, Lcom/facebook/redex/IDxLAdapterShape0S0400000_7_I2;

    .line 78
    .line 79
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxLAdapterShape0S0400000_7_I2;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/LfZ;LX/L4Y;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v13, :cond_0

    .line 90
    .line 91
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget-object v1, v11, LX/L4Y;->A04:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v0, v10, LX/LfZ;->A04:LX/LsI;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-wide v0, v11, LX/LsC;->A01:J

    .line 111
    .line 112
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v17, 0x3

    .line 123
    .line 124
    new-instance v12, Lcom/facebook/redex/IDxLAdapterShape0S0400000_7_I2;

    .line 125
    .line 126
    move-object v15, v10

    .line 127
    move-object/from16 v16, v11

    .line 128
    .line 129
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/IDxLAdapterShape0S0400000_7_I2;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/LfZ;LX/L4Y;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    iget-object v8, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/ML2;->A00:LX/L4Y;

    .line 148
    .line 149
    iget-object v0, v0, LX/L4Y;->A01:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
