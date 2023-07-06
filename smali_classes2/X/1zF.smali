.class public final LX/1zF;
.super LX/9FT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iR;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zF;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p4, p0, LX/1zF;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/1zF;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0, p2}, LX/9FT;-><init>(LX/0iR;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 10

    .line 0
    const v0, -0x4db79a7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, LX/1zF;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f1121e2

    .line 10
    .line 11
    .line 12
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 17
    .line 18
    iget-object v0, p0, LX/1zF;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v4, p0, LX/1zF;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    const v8, 0x7f1121e1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "https://www.instagram.com/invites/contact/"

    .line 34
    .line 35
    invoke-static {v0}, LX/0wu;->A0D(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "utm_source"

    .line 40
    .line 41
    const-string v0, "ig_contact_invite"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4}, LX/2XN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "utm_medium"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x24

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "utm_content"

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v7, v3, v0, v8}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v4, v5, v0}, LX/3Rk;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x4e7ff306

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x6d871971

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1Wd;

    .line 8
    .line 9
    const v0, 0x413db689

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/1zF;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p1, LX/1Wd;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LX/1Wd;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/1zF;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v3, v0, v2, v1}, LX/3Rk;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, 0xd8da634

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, -0xdef41e9

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
