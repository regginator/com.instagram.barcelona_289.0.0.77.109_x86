.class public final LX/FWt;
.super LX/FGo;
.source ""


# instance fields
.field public final synthetic A00:LX/FAz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FAz;Lcom/instagram/service/session/UserSession;LX/HpK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FWt;->A00:LX/FAz;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3, p4}, LX/FGo;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HpK;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(LX/Gu2;)V
    .locals 7

    .line 0
    const v0, -0x7d104aca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/FGo;->A01(LX/Gu2;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/FWt;->A00:LX/FAz;

    .line 11
    .line 12
    invoke-static {v5}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p1, LX/Gu2;->A00:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v4, LX/FCf;->A0F:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/FCf;->A0D:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/FCf;->A0G:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/FCf;->A0E:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/FCf;->A00(LX/FCf;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v5}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/FCf;->A0B()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v5, v0}, LX/FAz;->A05(LX/FAz;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/FAz;->A03(LX/FAz;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x3fcb0d19

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
