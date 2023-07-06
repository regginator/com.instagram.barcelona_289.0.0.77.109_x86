.class public final LX/9L4;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/AC4;

.field public final A01:LX/Akf;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/AC4;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/AWz;->A01(Lcom/instagram/service/session/UserSession;)LX/AOT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/AOT;->A00:LX/B26;

    .line 5
    .line 6
    iget-object v2, v0, LX/B26;->A01:LX/GZU;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v0}, LX/B4a;-><init>(LX/GZU;LX/Bew;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/9L4;->A00:LX/AC4;

    .line 18
    .line 19
    iput-object p2, p0, LX/9L4;->A02:LX/4u2;

    .line 20
    .line 21
    iput-object p3, p0, LX/9L4;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/Akf;

    .line 25
    .line 26
    invoke-direct {v0, p3, v1}, LX/Akf;-><init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9L4;->A01:LX/Akf;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/9L4;LX/8yd;LX/ACX;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/8yd;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/8yd;->A09()LX/B7O;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v8, p2, LX/ACX;->A01:LX/B8r;

    .line 11
    .line 12
    invoke-virtual {v6}, LX/B7O;->A05()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v7, p2, LX/ACX;->A00:I

    .line 19
    .line 20
    invoke-static {v0, v7}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, LX/B7P;

    .line 25
    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    iget-object v9, p0, LX/9L4;->A01:LX/Akf;

    .line 29
    .line 30
    iget-object v5, p0, LX/9L4;->A02:LX/4u2;

    .line 31
    .line 32
    iget-object v4, v9, LX/Akf;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v0, "carousel_"

    .line 35
    .line 36
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v9, LX/Akf;->A01:LX/BqK;

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v6, v5}, LX/Am9;->A0Q(LX/Bnj;LX/4u2;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {v9, v0, v10}, LX/Akf;->A00(LX/Akf;LX/B6v;LX/B7P;)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LX/B6v;->A0F()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX/B6v;->A0E()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/9L4;->A00:LX/AC4;

    .line 65
    .line 66
    iget-object v1, v1, LX/AC4;->A00:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, LX/B6v;->A4o:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v1, v8, LX/B8r;->A1c:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, LX/B6v;->A10:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v6, v7}, LX/Am9;->A0F(LX/B6v;LX/B7O;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/9L4;->A03:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0, v5, v1}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-static {v6, v5, v3}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v10, v6, v4}, LX/B6v;->A0Q(LX/B7P;LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v7}, LX/B6v;->A0J(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v0, v2}, LX/8fG;->A1Q(LX/B6v;LX/BqK;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
.end method
