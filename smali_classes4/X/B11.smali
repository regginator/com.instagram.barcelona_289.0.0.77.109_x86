.class public LX/B11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:LX/Ajt;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Ajt;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B11;->A00:LX/Ajt;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/B11;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/B11;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v4, p0, LX/B11;->A00:LX/Ajt;

    .line 4
    .line 5
    iget-object v2, v4, LX/Ajt;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, LX/B11;->A00:LX/Ajt;

    .line 8
    .line 9
    iget-object v1, v3, LX/Ajt;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v4, LX/Ajt;->A02:LX/9f4;

    .line 18
    .line 19
    iget-object v1, v3, LX/Ajt;->A02:LX/9f4;

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v4, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v3, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, v4, LX/Ajt;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v3, LX/Ajt;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v2, v4, LX/Ajt;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v3, LX/Ajt;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4}, LX/Ajt;->A02()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v3}, LX/Ajt;->A02()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v2, v1, :cond_0

    .line 70
    .line 71
    iget-boolean v2, p0, LX/B11;->A01:Z

    .line 72
    .line 73
    iget-boolean v1, p1, LX/B11;->A01:Z

    .line 74
    .line 75
    if-ne v2, v1, :cond_0

    .line 76
    .line 77
    iget-object v2, v4, LX/Ajt;->A00:LX/8xF;

    .line 78
    .line 79
    iget-object v1, v3, LX/Ajt;->A00:LX/8xF;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_0
    return v0

    .line 87
    :cond_1
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/B11;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/B11;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/B11;->A00(LX/B11;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B11;->A00:LX/Ajt;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ajt;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/B11;->A00:LX/Ajt;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/B11;->A01:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/B11;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/B11;->A00(LX/B11;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
