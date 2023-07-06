.class public final LX/HHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqK;


# instance fields
.field public final synthetic A00:LX/FSN;


# direct methods
.method public constructor <init>(LX/FSN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HHP;->A00:LX/FSN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIg()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HHP;->A00:LX/FSN;

    .line 1
    .line 2
    iget-object v0, v2, LX/FSN;->A0E:LX/GF2;

    .line 3
    .line 4
    iget-object v1, v0, LX/GF2;->A00:LX/GEv;

    .line 5
    .line 6
    new-instance v0, LX/HC9;

    .line 7
    .line 8
    invoke-direct {v0}, LX/HC9;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/FSN;->A0C:LX/Gck;

    .line 15
    .line 16
    new-instance v0, LX/HHh;

    .line 17
    .line 18
    invoke-direct {v0}, LX/HHh;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final CIh()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HHP;->A00:LX/FSN;

    .line 1
    .line 2
    iget-object v2, v3, LX/FSN;->A0F:LX/HEx;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/HEx;->A03(J)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/FSN;->A0E:LX/GF2;

    .line 10
    .line 11
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, v0, LX/GF2;->A00:LX/GEv;

    .line 14
    .line 15
    new-instance v0, LX/HCK;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/HCK;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CIi()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/HHP;->A00:LX/FSN;

    .line 1
    .line 2
    iget-object v6, v4, LX/FSN;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v5, v4, LX/GcI;->A01:LX/Ear;

    .line 8
    .line 9
    check-cast v5, LX/F0x;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v2, v5, LX/F0x;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    iget-object v5, v4, LX/FSN;->A0C:LX/Gck;

    .line 21
    .line 22
    iget-object v2, v4, LX/FSN;->A0G:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, v4, LX/FSN;->A09:Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v0, LX/HEA;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v6}, LX/HEA;-><init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/FSN;->A0E:LX/GF2;

    .line 35
    .line 36
    const-string v2, "direct"

    .line 37
    .line 38
    :goto_1
    iget-object v1, v0, LX/GF2;->A00:LX/GEv;

    .line 39
    .line 40
    new-instance v0, LX/HCC;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/HCC;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v4, LX/FSN;->A0F:LX/HEx;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/HEx;->A02()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/FSN;->A0E:LX/GF2;

    .line 54
    .line 55
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v1, v0, LX/GF2;->A00:LX/GEv;

    .line 58
    .line 59
    new-instance v0, LX/HCL;

    .line 60
    .line 61
    invoke-direct {v0, v2}, LX/HCL;-><init>(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/FSN;->A07:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, v4, LX/FSN;->A0C:LX/Gck;

    .line 74
    .line 75
    new-instance v0, LX/HFv;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/HFv;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/FSN;->A02(LX/FSN;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-object v1, v5, LX/F0x;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v1, v0, :cond_0

    .line 94
    .line 95
    iget-object v1, v4, LX/FSN;->A0G:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v0, v4, LX/FSN;->A09:Landroid/app/Activity;

    .line 98
    .line 99
    invoke-static {v0, v1, v6, v3}, LX/GNI;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/FSN;->A0E:LX/GF2;

    .line 103
    .line 104
    const-string v2, "story"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v2, v1

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
