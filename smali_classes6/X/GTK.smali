.class public final LX/GTK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GTK;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/GTK;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 1
    .line 2
    invoke-static {v2, p1}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02(Lcom/facebook/rtc/views/omnigridview/OmniGridView;I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "OmniGridView.updateTransparencyForLayoutPosition"

    .line 6
    .line 7
    const v0, 0x4d4acdf0    # 2.12655872E8f

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0U(IZ)LX/LsI;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v0, v3, LX/Ev6;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v3, LX/Ev6;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/Ev6;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v4, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 37
    .line 38
    iget-object v1, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 39
    .line 40
    iget v0, v1, LX/EzX;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_1
    iget-object v0, v1, LX/EzX;->A09:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/EyW;

    .line 57
    .line 58
    iget-object v1, v0, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1l()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    .line 70
    cmpg-float v0, v1, v0

    .line 71
    .line 72
    if-gez v0, :cond_1

    .line 73
    .line 74
    const v0, 0x3fb33333    # 1.4f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v1, v0

    .line 78
    const v0, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    .line 81
    add-float/2addr v1, v0

    .line 82
    cmpg-float v0, v1, v0

    .line 83
    .line 84
    if-gez v0, :cond_0

    .line 85
    .line 86
    const v2, 0x3e99999a    # 0.3f

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    cmpl-float v0, v1, v2

    .line 91
    .line 92
    if-gtz v0, :cond_1

    .line 93
    .line 94
    move v2, v1

    .line 95
    :cond_1
    :goto_0
    const-string v1, "GridItemViewHolder.setTransparency"

    .line 96
    .line 97
    const v0, -0x6f47f058

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_2
    iget-object v0, v3, LX/Ev6;->A02:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_3
    const v0, 0x3b10feec

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    const v0, 0x75a343ec

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_2
    const v0, 0x25800084

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_1
    const v0, -0x1f199143
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    const v0, 0x328eaf45

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 139
    .line 140
    .line 141
    throw v1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
