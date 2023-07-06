.class public final LX/7tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qf;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5vO;

.field public final synthetic A02:LX/6he;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/Hs0;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5vO;LX/6he;Lcom/instagram/service/session/UserSession;LX/Hs0;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tQ;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p6, p0, LX/7tQ;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p4, p0, LX/7tQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p5, p0, LX/7tQ;->A04:LX/Hs0;

    .line 7
    .line 8
    iput-object p7, p0, LX/7tQ;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/7tQ;->A01:LX/5vO;

    .line 11
    .line 12
    iput-object p3, p0, LX/7tQ;->A02:LX/6he;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final By7(LX/3Yp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7tQ;->A01:LX/5vO;

    .line 1
    .line 2
    iget-object v0, p0, LX/7tQ;->A02:LX/6he;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7CQ;->A02(LX/5vO;LX/6he;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CNa(Lcom/instagram/user/model/User;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7tQ;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, LX/7tQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v5, p0, LX/7tQ;->A04:LX/Hs0;

    .line 10
    .line 11
    iget-object v6, p0, LX/7tQ;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v6}, LX/Fr1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v7, v0, v1}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move v10, v9

    .line 33
    invoke-static/range {v2 .. v10}, LX/Fr2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hs0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
