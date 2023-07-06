.class public final LX/AVs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8q1;
    .locals 14

    .line 0
    invoke-static {p1}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/Aib;->A06(LX/B7P;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v2, LX/25x;->A01:LX/25x;

    .line 18
    .line 19
    :goto_0
    new-instance v4, LX/B8r;

    .line 20
    .line 21
    invoke-direct {v4, p0}, LX/B8r;-><init>(LX/B7P;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/9g9;->A05:LX/9g9;

    .line 25
    .line 26
    iput-object v0, v4, LX/B8r;->A0Z:LX/9g9;

    .line 27
    .line 28
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 29
    .line 30
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v5, LX/FeM;->A05:LX/FeM;

    .line 41
    .line 42
    :cond_1
    iget-object v3, v4, LX/B8r;->A0X:LX/9fZ;

    .line 43
    .line 44
    iget-boolean p1, v4, LX/B8r;->A1c:Z

    .line 45
    .line 46
    iget v9, v4, LX/B8r;->A0I:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v5}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    new-instance v0, LX/8q1;

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    move-object v7, v1

    .line 60
    move-object v8, v1

    .line 61
    move v11, v10

    .line 62
    move v13, v10

    .line 63
    move p0, v10

    .line 64
    invoke-direct/range {v0 .. v15}, LX/8q1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/25x;LX/9fZ;LX/B8r;LX/FeM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZ)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    sget-object v2, LX/25x;->A02:LX/25x;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
