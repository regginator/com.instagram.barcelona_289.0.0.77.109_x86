.class public final LX/MHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiS;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Lr0;

.field public final synthetic A02:LX/B7B;

.field public final synthetic A03:LX/0Yl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Lr0;LX/B7B;LX/0Yl;)V
    .locals 0

    iput-object p2, p0, LX/MHM;->A01:LX/Lr0;

    iput-object p1, p0, LX/MHM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/MHM;->A03:LX/0Yl;

    iput-object p3, p0, LX/MHM;->A02:LX/B7B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CHB(Z)V
    .locals 13

    .line 0
    if-nez p1, :cond_6

    .line 1
    .line 2
    iget-object v1, p0, LX/MHM;->A01:LX/Lr0;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Lr0;->A00:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/MHM;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v12, v1, LX/Lr0;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v7, v1, LX/Lr0;->A02:LX/LMw;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    iget-object v0, v1, LX/Lr0;->A03:LX/EqB;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v2, p0, LX/MHM;->A03:LX/0Yl;

    .line 22
    .line 23
    new-instance v0, LX/Hac;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/Hac;-><init>(LX/0Yl;)V

    .line 26
    .line 27
    .line 28
    const/16 v10, 0x40

    .line 29
    .line 30
    move-object v8, v12

    .line 31
    move-object v9, v0

    .line 32
    invoke-static/range {v5 .. v11}, LX/3RG;->A01(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-nez v0, :cond_6

    .line 37
    .line 38
    iget-object v9, p0, LX/MHM;->A02:LX/B7B;

    .line 39
    .line 40
    iget-object v2, v9, LX/B7B;->A0M:LX/B7P;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, LX/B7P;->A4G()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, LX/B7P;->A1n()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v2, 0x13

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v3, v2, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v1, LX/Lr0;->A00:Z

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v9, v0}, LX/Lr0;->A01(LX/Lr0;LX/B7B;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v0, v1, LX/Lr0;->A03:LX/EqB;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v2, p0, LX/MHM;->A03:LX/0Yl;

    .line 96
    .line 97
    new-instance v0, LX/Hac;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/Hac;-><init>(LX/0Yl;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    sget-object v4, LX/1zn;->A06:LX/3aJ;

    .line 107
    .line 108
    move-object v8, v12

    .line 109
    move-object v9, v0

    .line 110
    invoke-virtual/range {v4 .. v10}, LX/3aJ;->A03(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object v8, LX/LMx;->A02:LX/LMx;

    .line 116
    .line 117
    iget-object v11, v1, LX/Lr0;->A06:LX/4pG;

    .line 118
    .line 119
    iget-object v6, v1, LX/Lr0;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 120
    .line 121
    iget-object v10, v1, LX/Lr0;->A05:LX/4qQ;

    .line 122
    .line 123
    invoke-static/range {v5 .. v12}, LX/Ax9;->A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/LMw;LX/LMx;LX/B7B;LX/4qQ;LX/4pG;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iget-object v0, p0, LX/MHM;->A01:LX/Lr0;

    .line 128
    .line 129
    iget-object v0, v0, LX/Lr0;->A04:LX/Lak;

    .line 130
    .line 131
    iget-object v1, v0, LX/Lak;->A00:LX/LbS;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v1, LX/LbS;->A02:Z

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
