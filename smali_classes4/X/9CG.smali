.class public final LX/9CG;
.super LX/Ajj;
.source ""


# instance fields
.field public final A00:LX/Bn7;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/AjO;LX/Bn7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, LX/Ajj;-><init>(Landroid/content/Context;LX/069;LX/AjO;LX/Bn7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/9CG;->A00:LX/Bn7;

    .line 8
    .line 9
    instance-of v0, p4, LX/Ava;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p4, LX/AvP;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v1, p4, LX/AvO;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    iput-boolean v0, p0, LX/9CG;->A01:Z

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final A04(Lcom/instagram/service/session/UserSession;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ajj;->A02:LX/Aki;

    .line 5
    .line 6
    iget-object v1, v0, LX/Aki;->A02:LX/ARA;

    .line 7
    .line 8
    iget-object v0, v1, LX/ARA;->A05:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/ARA;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/9CG;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x810a7f000b1c32L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-wide v0, 0x820a7f000f1050L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const-wide v0, 0x810a7f00061c30L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-wide v0, 0x820a7f0009104dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-wide v0, 0x810a7f00081c31L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-wide v0, 0x820a7f0007104cL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-wide v0, 0x820a7f0004104bL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
