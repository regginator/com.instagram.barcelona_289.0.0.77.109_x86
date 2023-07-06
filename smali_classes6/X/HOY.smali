.class public final LX/HOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnW;


# instance fields
.field public final synthetic A00:LX/GyH;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GyH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HOY;->A00:LX/GyH;

    .line 1
    .line 2
    iput-object p2, p0, LX/HOY;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HOY;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HOY;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BnK(Lcom/instagram/model/reels/Reel;)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    iget-object v3, p1, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 2
    .line 3
    if-eqz v3, :cond_3

    .line 4
    .line 5
    iget-object v6, p0, LX/HOY;->A00:LX/GyH;

    .line 6
    .line 7
    iget-object v8, p0, LX/HOY;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, p0, LX/HOY;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v10, p0, LX/HOY;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v5, v3, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v3, LX/98y;->A0R:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    :cond_0
    iget-object v2, v3, LX/98y;->A0E:LX/29E;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/29E;->A07:LX/29E;

    .line 33
    .line 34
    :cond_1
    sget-object v0, LX/29E;->A08:LX/29E;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    sget-object v0, LX/29E;->A03:LX/29E;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v0, v3, LX/98y;->A0A:LX/IgW;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    :cond_2
    invoke-static/range {v4 .. v13}, LX/GyH;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/GyH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/6lJ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/7nP;->A08(LX/6lJ;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
