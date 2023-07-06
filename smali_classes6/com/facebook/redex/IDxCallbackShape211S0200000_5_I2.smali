.class public Lcom/facebook/redex/IDxCallbackShape211S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/Jd3;LX/F90;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallbackShape211S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape211S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape211S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final By6()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape211S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape211S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v4, LX/F90;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v4}, LX/F90;->A03(LX/F90;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v4, LX/F90;->A00:LX/GW8;

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v0, v4, LX/F90;->A01:LX/Fea;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v4, LX/F90;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "fetch_token_before_pause"

    .line 33
    .line 34
    :goto_0
    const/16 v0, 0x81

    .line 35
    .line 36
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v3, v1, v2, v0}, LX/GW8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v0}, LX/F90;->A07(LX/F90;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    check-cast v4, LX/F90;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v4}, LX/F90;->A03(LX/F90;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v4, LX/F90;->A00:LX/GW8;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v0, v4, LX/F90;->A01:LX/Fea;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v4, LX/F90;->A06:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "fetch_token_before_delete"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "adsManagerLogger"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v0, "promoteScreen"

    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape211S0200000_5_I2;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape211S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/F90;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape211S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/Jd3;

    .line 21
    .line 22
    iget-object v2, v5, LX/F90;->A06:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 29
    .line 30
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v2, p1}, LX/Jd3;->A05(LX/3jG;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v5, LX/F90;->A00:LX/GW8;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-object v0, v5, LX/F90;->A01:LX/Fea;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v5, LX/F90;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, "fetch_token_before_pause"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v4, v3, v0, v2, v1}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape211S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/Jd3;

    .line 62
    .line 63
    iget-object v2, v5, LX/F90;->A06:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 70
    .line 71
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v2, p1}, LX/Jd3;->A03(LX/3jG;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v5, LX/F90;->A00:LX/GW8;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v0, v5, LX/F90;->A01:LX/Fea;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v5, LX/F90;->A06:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const-string v0, "fetch_token_before_delete"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v0, "mediaId cannot be null in pause screen"

    .line 96
    .line 97
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_3
    const-string v0, "adsManagerLogger"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v0, "promoteScreen"

    .line 106
    .line 107
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :cond_5
    const-string v0, "mediaId cannot be null in delete screen"

    .line 113
    .line 114
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
.end method
