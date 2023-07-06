.class public final LX/BEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bia;


# instance fields
.field public final synthetic A00:LX/9A0;


# direct methods
.method public constructor <init>(LX/9A0;)V
    .locals 0

    iput-object p1, p0, LX/BEy;->A00:LX/9A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9I()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/BEy;->A00:LX/9A0;

    .line 1
    .line 2
    iget-object v0, v6, LX/9A0;->A06:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9XZ;

    .line 9
    .line 10
    iget-object v4, v0, LX/9XZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, v0, LX/9XZ;->A00:LX/4u2;

    .line 13
    .line 14
    iget-object v2, v0, LX/Aic;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, LX/Aic;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v4, v2, v1, v0}, LX/6yC;->A00(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 23
    .line 24
    iget-object v3, v6, LX/9A0;->A09:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1T()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v6, LX/9A0;->A0B:LX/0Pj;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/678;->A09:LX/678;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v1, v0}, LX/6SY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v0, v6, LX/9A0;->A0B:LX/0Pj;

    .line 76
    .line 77
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/16 v0, 0x182

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual/range {v4 .. v9}, LX/Akj;->A0Z(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method
