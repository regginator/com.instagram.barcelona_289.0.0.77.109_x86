.class public final LX/4Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Nz;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/4Nz;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/292;->A03:LX/292;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "ig_professional_conversion_flow"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v4, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v7, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0if;

    .line 24
    .line 25
    invoke-static {v4}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v0, LX/3z6;->A03:LX/1VP;

    .line 30
    .line 31
    iget-object v1, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0if;

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/3Xx;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v7, v0, v2, v1}, LX/3Nh;->A00(LX/1VP;LX/0if;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    check-cast v4, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v5, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->A02(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->A03(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "conversionLogic"

    .line 65
    .line 66
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_0
    invoke-static {v4}, LX/3zU;->A05(LX/4rz;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v4, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v3, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:LX/0if;

    .line 79
    .line 80
    sget-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 81
    .line 82
    invoke-static {v0, v3, v2}, LX/3Xx;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v0, v6, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/4rz;

    .line 87
    .line 88
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 89
    .line 90
    iget-boolean v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v0, v2, v1}, LX/3Nh;->A01(LX/0if;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0, v2}, LX/3Wx;->A03(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A04(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    check-cast v4, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bf0(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-static {v6}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
.end method
