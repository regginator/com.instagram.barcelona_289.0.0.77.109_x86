.class public final LX/HNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqd;


# instance fields
.field public final synthetic A00:LX/HOA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HOA;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNs;->A00:LX/HOA;

    .line 1
    .line 2
    iput-object p2, p0, LX/HNs;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bia()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HNs;->A00:LX/HOA;

    .line 1
    .line 2
    iget-object v1, v0, LX/HOA;->A0I:LX/Eql;

    .line 3
    .line 4
    iget-object v0, p0, LX/HNs;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Eql;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Bib()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HNs;->A00:LX/HOA;

    .line 1
    .line 2
    iget-object v3, p0, LX/HNs;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v0, LX/HOA;->A0K:LX/Gpn;

    .line 5
    .line 6
    iget-object v1, v0, LX/HOA;->A08:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f112481

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v3}, LX/Gpn;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CiE(Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/HNs;->A00:LX/HOA;

    .line 1
    .line 2
    iget-object v5, v4, LX/HOA;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-eq v5, v2, :cond_4

    .line 9
    .line 10
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v5, v1, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v5, v0, :cond_0

    .line 17
    .line 18
    if-eq v5, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v5, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :cond_1
    :goto_0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v5, v1, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v5, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    if-eq v2, v1, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v2, v0, :cond_4

    .line 38
    .line 39
    :cond_3
    iput-object v2, v4, LX/HOA;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_4
    sget-object v2, LX/Gd1;->A0L:LX/GHp;

    .line 42
    .line 43
    iget-object v1, v4, LX/HOA;->A0A:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LX/GJG;->A01(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    if-eq v5, v2, :cond_6

    .line 60
    .line 61
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v5, v0, :cond_4

    .line 64
    .line 65
    :cond_6
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq v5, v0, :cond_7

    .line 68
    .line 69
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v5, v0, :cond_7

    .line 72
    .line 73
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-ne v5, v0, :cond_8

    .line 77
    .line 78
    :cond_7
    const/4 v3, 0x1

    .line 79
    :cond_8
    const/4 v2, 0x5

    .line 80
    const/4 v1, 0x2

    .line 81
    iget-object v0, v4, LX/HOA;->A0E:LX/29E;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v3, :cond_a

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    if-ne v0, v2, :cond_b

    .line 92
    .line 93
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    if-eq v0, v1, :cond_c

    .line 100
    .line 101
    if-ne v0, v2, :cond_b

    .line 102
    .line 103
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_c
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method
