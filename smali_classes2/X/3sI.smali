.class public final LX/3sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A05:LX/HrK;

.field public final synthetic A06:LX/GgH;

.field public final synthetic A07:Lcom/instagram/user/model/User;

.field public final synthetic A08:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/HrK;LX/GgH;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/3sI;->A07:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iput-object p5, p0, LX/3sI;->A04:Lcom/instagram/user/follow/FollowButton;

    .line 3
    .line 4
    iput-object p4, p0, LX/3sI;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/3sI;->A02:LX/0l7;

    .line 7
    .line 8
    iput-object p6, p0, LX/3sI;->A05:LX/HrK;

    .line 9
    .line 10
    iput-object p7, p0, LX/3sI;->A06:LX/GgH;

    .line 11
    .line 12
    iput-object p9, p0, LX/3sI;->A08:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p2, p0, LX/3sI;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p1, p0, LX/3sI;->A00:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x6c59a03f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v10, p0, LX/3sI;->A07:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BS8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, LX/3sI;->A04:Lcom/instagram/user/follow/FollowButton;

    .line 16
    .line 17
    iget-object v3, p0, LX/3sI;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, p0, LX/3sI;->A02:LX/0l7;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/3sI;->A05:LX/HrK;

    .line 26
    .line 27
    invoke-static {v3, v4, v0, v10, v1}, LX/Gcu;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButtonBase;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const v0, -0x134a98f2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v3, p0, LX/3sI;->A06:LX/GgH;

    .line 38
    .line 39
    iget-object v8, p0, LX/3sI;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v8, v10}, LX/GgH;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/3sI;->A08:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LX/3sI;->A01:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v0, p0, LX/3sI;->A00:Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {}, LX/0ww;->A0t()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_3
    iget-object v9, p0, LX/3sI;->A05:LX/HrK;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v5, v4

    .line 89
    move-object v6, v4

    .line 90
    move-object v7, v4

    .line 91
    move-object v11, v4

    .line 92
    move-object v12, v4

    .line 93
    invoke-virtual/range {v3 .. v12}, LX/GgH;->A03(LX/0ri;LX/B7P;LX/B8r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;LX/BqK;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method
