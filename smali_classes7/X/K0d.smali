.class public final LX/K0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S2;
.implements LX/0cC;
.implements LX/0pR;


# instance fields
.field public volatile A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/K0d;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BIL()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0d;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bjh(LX/0Ro;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/0Ro;->getTag()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p1}, LX/0Ro;->BIu()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    invoke-static {v7, v2, v3}, LX/Hvf;->A0L(Ljava/lang/String;J)LX/0pi;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {p1}, LX/0Ro;->BOj()Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    if-eqz v9, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, LX/0Ro;->B0K()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const-string v0, "runnable_parent"

    .line 29
    .line 30
    invoke-virtual {v5, v1, v0}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LX/0Ro;->Abh()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "runnable_identifier"

    .line 42
    .line 43
    invoke-virtual {v5, v1, v0}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p1, v0}, LX/0Ro;->BUZ(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "indirect_edge"

    .line 58
    .line 59
    invoke-virtual {v5, v4, v0}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x2

    .line 63
    invoke-interface {p1, v0}, LX/0Ro;->BUZ(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v0, "manual_point"

    .line 70
    .line 71
    invoke-virtual {v5, v4, v0}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v0, "app_custom_type"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v6}, LX/0pi;->A01(Ljava/lang/String;I)LX/0pi;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LX/0pi;->A02()V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, LX/0Ro;->Abn()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    add-int/2addr v0, v8

    .line 95
    invoke-static {v2, v3, v7, v0}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    const/4 v6, -0x1

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-interface {p1}, LX/0Ro;->B0M()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-interface {p1}, LX/0Ro;->B0K()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v4, v5}, LX/0wr;->A01(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    if-eq v0, v6, :cond_2

    .line 118
    .line 119
    invoke-static {v2, v3, v7, v0}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const/4 v1, 0x0

    .line 124
    goto :goto_0
.end method

.method public final BtS(LX/0Ro;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/Hvd;->A0o(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CQB()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/K0d;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0
.end method

.method public final CQD()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/K0d;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method
