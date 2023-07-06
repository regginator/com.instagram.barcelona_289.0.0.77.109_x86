.class public final LX/5tl;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/3jG;

.field public final synthetic A01:LX/8YY;

.field public final synthetic A02:LX/9gL;

.field public final synthetic A03:LX/8a1;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/732;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3jG;LX/8YY;LX/9gL;LX/8a1;Lcom/instagram/service/session/UserSession;LX/732;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/5tl;->A05:LX/732;

    .line 1
    .line 2
    iput-object p5, p0, LX/5tl;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/5tl;->A00:LX/3jG;

    .line 5
    .line 6
    iput-object p7, p0, LX/5tl;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, LX/5tl;->A03:LX/8a1;

    .line 9
    .line 10
    iput-object p3, p0, LX/5tl;->A02:LX/9gL;

    .line 11
    .line 12
    iput-object p2, p0, LX/5tl;->A01:LX/8YY;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3jG;-><init>()V

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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, -0x7e6133a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/5tl;->A05:LX/732;

    .line 12
    .line 13
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/5tl;->A00:LX/3jG;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v7, p0, LX/5tl;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v3, p0, LX/5tl;->A03:LX/8a1;

    .line 27
    .line 28
    invoke-static {v7}, LX/637;->A00(Lcom/instagram/service/session/UserSession;)LX/637;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, LX/637;->A0P(LX/8a1;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v1, LX/9gL;->A03:LX/9gL;

    .line 39
    .line 40
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 41
    .line 42
    :goto_0
    invoke-static {v7, v1, v0, v3}, LX/6SM;->A00(LX/0if;LX/9gL;LX/9gL;LX/8a1;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/5tl;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x93

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, LX/8eV;

    .line 61
    .line 62
    invoke-static {v7}, LX/6TE;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v2, v3, v0, v1}, LX/7oW;->A04(LX/8eV;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, LX/7oW;->A03(LX/8eV;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v7}, LX/637;->A00(Lcom/instagram/service/session/UserSession;)LX/637;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v5, v6}, LX/637;->A0O(LX/732;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LX/5tl;->A01:LX/8YY;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, p1}, LX/8YY;->By7(LX/3Yp;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const v0, -0x1875af25

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    sget-object v1, LX/9gL;->A02:LX/9gL;

    .line 98
    .line 99
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 100
    .line 101
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x3eb1388b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/4u3;

    .line 8
    .line 9
    const v0, 0x5be45ca2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v3, p0, LX/5tl;->A05:LX/732;

    .line 17
    .line 18
    iget-object v2, p0, LX/5tl;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2}, LX/637;->A00(Lcom/instagram/service/session/UserSession;)LX/637;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v3, v0}, LX/637;->A0O(LX/732;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5tl;->A00:LX/3jG;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/5tl;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, LX/5tl;->A03:LX/8a1;

    .line 42
    .line 43
    const/16 v0, 0x93

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, LX/8eV;

    .line 53
    .line 54
    iget-object v0, p0, LX/5tl;->A02:LX/9gL;

    .line 55
    .line 56
    invoke-interface {v3, v0}, LX/8a1;->Cpt(LX/9gL;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/6TE;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v2, v3, v0, v1}, LX/7oW;->A04(LX/8eV;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, LX/7oW;->A03(LX/8eV;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LX/5tl;->A01:LX/8YY;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, p1}, LX/8YY;->CNM(LX/4u3;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const v0, 0x773865f4

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 84
    .line 85
    .line 86
    const v0, 0x38484f90

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method
