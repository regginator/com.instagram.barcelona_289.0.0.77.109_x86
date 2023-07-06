.class public final synthetic LX/EQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/DaU;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final synthetic A06:LX/E0b;

.field public final synthetic A07:LX/8X3;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/DaU;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/E0b;LX/8X3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/EQS;->A06:LX/E0b;

    iput-object p5, p0, LX/EQS;->A04:LX/DaU;

    iput-object p1, p0, LX/EQS;->A00:Landroid/view/View;

    iput-object p2, p0, LX/EQS;->A01:Landroid/view/View;

    iput-object p3, p0, LX/EQS;->A02:Landroid/view/View;

    iput-object p4, p0, LX/EQS;->A03:Landroid/view/View;

    iput-object p8, p0, LX/EQS;->A07:LX/8X3;

    iput-object p6, p0, LX/EQS;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/EQS;->A06:LX/E0b;

    .line 3
    .line 4
    iget-object v5, v0, LX/EQS;->A04:LX/DaU;

    .line 5
    .line 6
    iget-object v6, v0, LX/EQS;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v4, v0, LX/EQS;->A01:Landroid/view/View;

    .line 9
    .line 10
    iget-object v3, v0, LX/EQS;->A02:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, v0, LX/EQS;->A03:Landroid/view/View;

    .line 13
    .line 14
    iget-object v15, v0, LX/EQS;->A07:LX/8X3;

    .line 15
    .line 16
    iget-object v14, v0, LX/EQS;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 17
    .line 18
    iget-object v13, v9, LX/E0b;->A0o:LX/DaF;

    .line 19
    .line 20
    iget-object v12, v9, LX/E0b;->A1H:LX/DYS;

    .line 21
    .line 22
    iget-object v11, v9, LX/E0b;->A0f:LX/EqB;

    .line 23
    .line 24
    invoke-static {v11}, LX/069;->A00(LX/061;)LX/069;

    .line 25
    .line 26
    .line 27
    move-result-object v22

    .line 28
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 29
    .line 30
    .line 31
    move-result-object v20

    .line 32
    iget-object v8, v9, LX/E0b;->A0e:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, v9, LX/E0b;->A0c:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v0, LX/DDB;

    .line 37
    .line 38
    move-object/from16 v23, v0

    .line 39
    .line 40
    move-object/from16 v24, v6

    .line 41
    .line 42
    move-object/from16 v25, v4

    .line 43
    .line 44
    move-object/from16 v26, v3

    .line 45
    .line 46
    move-object/from16 v27, v2

    .line 47
    .line 48
    move-object/from16 v28, v5

    .line 49
    .line 50
    move-object/from16 v29, v9

    .line 51
    .line 52
    invoke-direct/range {v23 .. v29}, LX/DDB;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/DaU;LX/E0b;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, LX/DCE;

    .line 56
    .line 57
    invoke-direct {v7, v1, v5, v0}, LX/DCE;-><init>(Landroid/content/Context;LX/DaU;LX/DDB;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0902e5

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v0}, LX/Bs9;->A0I(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    iget-object v6, v9, LX/E0b;->A1F:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v5, v9, LX/E0b;->A1E:LX/Dd4;

    .line 70
    .line 71
    iget-object v4, v9, LX/E0b;->A0j:LX/4rZ;

    .line 72
    .line 73
    const-class v0, LX/CjY;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v9, LX/E0b;->A06:LX/9kH;

    .line 80
    .line 81
    sget-object v0, LX/9kH;->A21:LX/9kH;

    .line 82
    .line 83
    if-eq v2, v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/9kH;->A23:LX/9kH;

    .line 86
    .line 87
    if-eq v2, v0, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/9kH;->A1z:LX/9kH;

    .line 90
    .line 91
    if-ne v2, v0, :cond_1

    .line 92
    .line 93
    :cond_0
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 94
    .line 95
    const-wide v0, 0x20810262000004d7L    # 4.059558836214408E-152

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v10, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    sget-object v0, LX/CjY;->A0i:LX/CjY;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    sget-object v0, LX/CjY;->A0x:LX/CjY;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2c

    .line 117
    .line 118
    new-instance v10, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 119
    .line 120
    invoke-direct {v10, v9, v0}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(LX/E0b;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v9, LX/E0b;->A0k:LX/Bz6;

    .line 124
    .line 125
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    iget-object v0, v9, LX/E0b;->A0g:LX/0l7;

    .line 130
    .line 131
    new-instance v16, LX/Dfz;

    .line 132
    .line 133
    move-object/from16 v24, v11

    .line 134
    .line 135
    move-object/from16 v31, v13

    .line 136
    .line 137
    move-object/from16 v32, v15

    .line 138
    .line 139
    move-object/from16 v33, v5

    .line 140
    .line 141
    move-object/from16 v34, v6

    .line 142
    .line 143
    move-object/from16 v35, v12

    .line 144
    .line 145
    move-object/from16 v36, v3

    .line 146
    .line 147
    move-object/from16 v37, v10

    .line 148
    .line 149
    move-object/from16 v23, v2

    .line 150
    .line 151
    move-object/from16 v25, v0

    .line 152
    .line 153
    move-object/from16 v26, v4

    .line 154
    .line 155
    move-object/from16 v27, v1

    .line 156
    .line 157
    move-object/from16 v28, v9

    .line 158
    .line 159
    move-object/from16 v29, v14

    .line 160
    .line 161
    move-object/from16 v30, v7

    .line 162
    .line 163
    move-object/from16 v18, v8

    .line 164
    .line 165
    move-object/from16 v21, v11

    .line 166
    .line 167
    invoke-direct/range {v16 .. v37}, LX/Dfz;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;LX/0iR;LX/061;LX/069;LX/9kH;LX/EqB;LX/0l7;LX/4rZ;LX/Bz6;LX/Elv;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DCE;LX/DaF;LX/8X3;LX/Dd4;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/util/Set;LX/0Q5;)V

    .line 168
    .line 169
    .line 170
    return-object v16
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
