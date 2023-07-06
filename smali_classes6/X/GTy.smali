.class public final LX/GTy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0nT;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/GTs;

.field public final A04:LX/069;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/0nT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GTy;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/GTy;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/GTy;->A04:LX/069;

    .line 8
    .line 9
    iput-object p3, p0, LX/GTy;->A01:LX/0nT;

    .line 10
    .line 11
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 12
    .line 13
    invoke-virtual {v0, p4}, LX/GK0;->A02(Lcom/instagram/service/session/UserSession;)LX/GTs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GTy;->A03:LX/GTs;

    .line 18
    .line 19
    iput-object p5, p0, LX/GTy;->A05:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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
.end method

.method public static A00(LX/GTy;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/BMW;LX/B7P;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/CommentRestrictStatus;->A03:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 1
    .line 2
    iput-object v0, p2, LX/BMW;->A0B:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 3
    .line 4
    iget-object v0, p3, LX/B7P;->A0e:LX/AlJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/AlJ;->A07()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/FCx;->A09(LX/BMW;)LX/GD8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v2, LX/GD8;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 20
    .line 21
    iget-object v1, p2, LX/BMW;->A0f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LX/FCx;->A0R:Landroid/util/LruCache;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/FD1;->A08(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, LX/GTy;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v1, p2, LX/BMW;->A0f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "restrict_action/approve_restricted_comment/"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "comment_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v1, LX/4u3;

    .line 54
    .line 55
    const-class v0, LX/3ah;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x0

    .line 62
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/api/base/IDxACallbackShape7S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v2, LX/GzF;->A00:LX/3jG;

    .line 68
    .line 69
    iget-object v1, p0, LX/GTy;->A00:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v0, p0, LX/GTy;->A04:LX/069;

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method


# virtual methods
.method public final A01(Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v1, LX/GK0;->A02:LX/GK0;

    .line 5
    .line 6
    iget-object v2, p0, LX/GTy;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, LX/GTy;->A04:LX/069;

    .line 9
    .line 10
    iget-object v4, p0, LX/GTy;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v7, p0, LX/GTy;->A05:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, LX/HOo;

    .line 19
    .line 20
    invoke-direct {v5, p0, v0}, LX/HOo;-><init>(LX/GTy;Ljava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, LX/GK0;->A03(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HrM;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
