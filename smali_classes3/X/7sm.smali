.class public final LX/7sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XD;


# instance fields
.field public final synthetic A00:LX/7n2;


# direct methods
.method public constructor <init>(LX/7n2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7sm;->A00:LX/7n2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BjP(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/7sm;->A00:LX/7n2;

    .line 1
    .line 2
    iget-object v3, v2, LX/7n2;->A08:LX/7cY;

    .line 3
    .line 4
    const/16 v0, 0x34

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v2}, LX/7n2;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/16 v1, 0x2d

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x35b

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 39
    .line 40
    iget-object v0, v2, LX/7n2;->A07:LX/75D;

    .line 41
    .line 42
    invoke-static {v0, v3, v1, v4}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v2}, LX/7n2;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v2, LX/7n2;->A07:LX/75D;

    .line 53
    .line 54
    const v0, 0x7f0904e6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0iR;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/0iR;->A0I()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, LX/0iR;->A16()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-eqz v4, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v1, "profile"

    .line 77
    .line 78
    invoke-static {v3}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v2, LX/7n2;->A09:LX/0Pj;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v1, v2, LX/7n2;->A02:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v0, v2, LX/7n2;->A09:LX/0Pj;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
