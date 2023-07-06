.class public final LX/EOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CjT;

.field public final synthetic A01:LX/Bz6;

.field public final synthetic A02:LX/DIL;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/CjT;LX/Bz6;LX/DIL;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/EOO;->A02:LX/DIL;

    iput-object p1, p0, LX/EOO;->A00:LX/CjT;

    iput-object p2, p0, LX/EOO;->A01:LX/Bz6;

    iput-object p4, p0, LX/EOO;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/EOO;->A02:LX/DIL;

    .line 1
    .line 2
    iget-object v0, v5, LX/DIL;->A04:LX/DxQ;

    .line 3
    .line 4
    iget-object v2, p0, LX/EOO;->A00:LX/CjT;

    .line 5
    .line 6
    iget-object v0, v0, LX/DxQ;->A00:LX/BvL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/BvL;->A06(LX/CjT;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/EOO;->A01:LX/Bz6;

    .line 17
    .line 18
    iget-object v6, p0, LX/EOO;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1}, LX/Dau;->A03(LX/Bz6;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/CPG;->A00:LX/CPG;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/Bz6;->A0P(LX/A6w;LX/CjT;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v4, v5, LX/DIL;->A03:LX/EqB;

    .line 35
    .line 36
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 37
    .line 38
    iget-object v1, v0, LX/0n6;->A00:LX/05w;

    .line 39
    .line 40
    sget-object v0, LX/05w;->A04:LX/05w;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/05w;->A00(LX/05w;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x2d

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v5, LX/DIL;->A00:Z

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    packed-switch v3, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const v0, 0x7f110bd4

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v1, v0}, LX/1vn;->A00(Landroid/app/Activity;I)LX/DaV;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v0, v5, LX/DIL;->A01:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v2, v7, v0, v1, v1}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/DaV;->A01(LX/DaV;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/3Uw;->A06:LX/3Uw;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 94
    .line 95
    .line 96
    iget v0, v5, LX/DIL;->A02:I

    .line 97
    .line 98
    iput v0, v2, LX/DaV;->A01:I

    .line 99
    .line 100
    iput-boolean v1, v2, LX/DaV;->A0B:Z

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;

    .line 104
    .line 105
    invoke-direct {v0, v1, v5, v6}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape63S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, LX/DaV;->A05:LX/Hr7;

    .line 109
    .line 110
    invoke-virtual {v2}, LX/DaV;->A03()LX/GgI;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    packed-switch v3, :pswitch_data_1

    .line 115
    .line 116
    .line 117
    const v0, 0x7f110bd3

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/GgI;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/GgI;->A05()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    const v0, 0x7f110bd5

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    const v0, 0x7f110bcf

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    const v0, 0x7f110bd0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_3
    const v0, 0x7f110bd6

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_4
    const v0, 0x7f110bd1

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_5
    const v0, 0x7f110bd2

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
