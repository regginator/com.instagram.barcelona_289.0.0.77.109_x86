.class public final LX/H6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YQ;


# instance fields
.field public final synthetic A00:LX/98y;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/GyH;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/98y;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/GyH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/H6W;->A03:LX/GyH;

    .line 1
    .line 2
    iput-object p1, p0, LX/H6W;->A00:LX/98y;

    .line 3
    .line 4
    iput-object p2, p0, LX/H6W;->A01:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iput-object p3, p0, LX/H6W;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput-object p5, p0, LX/H6W;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/H6W;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/H6W;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final BpM(Landroid/content/Context;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/H6W;->A03:LX/GyH;

    .line 6
    .line 7
    iget-object v0, p0, LX/H6W;->A00:LX/98y;

    .line 8
    .line 9
    iget-object v2, v0, LX/98y;->A0Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/H6W;->A01:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    invoke-static {v6}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, p0, LX/H6W;->A02:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v7, v2, v1, v0}, LX/GyH;->A06(LX/GyH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/H6W;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v7, LX/GyH;->A02:LX/Hrf;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/Hrf;->B2U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v8, p0, LX/H6W;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, p0, LX/H6W;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/GWx;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v1, 0x7f112524

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 70
    .line 71
    const v0, 0x7f112522

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/GyH;->A05:LX/0l7;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, LX/7G0;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f112521

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxCListenerShape1S2300000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f112523

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/GeJ;

    .line 102
    .line 103
    invoke-direct {v0, v6, v7, v8, v9}, LX/GeJ;-><init>(Lcom/instagram/model/reels/Reel;LX/GyH;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, LX/7G0;->A0h(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    const/4 v1, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object v2, LX/9gQ;->A16:LX/9gQ;

    .line 119
    .line 120
    iget-object v1, p0, LX/H6W;->A06:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, LX/H6W;->A05:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v6, v2, v7, v1, v0}, LX/GyH;->A02(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/GyH;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method

.method public final onDismiss()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H6W;->A03:LX/GyH;

    .line 1
    .line 2
    iget-object v1, p0, LX/H6W;->A01:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v0, p0, LX/H6W;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/GyH;->A04(Lcom/instagram/model/reels/Reel;LX/GyH;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
