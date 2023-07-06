.class public final LX/9DG;
.super LX/Ayr;
.source ""

# interfaces
.implements LX/BoQ;


# instance fields
.field public final A00:LX/B85;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/B85;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9DG;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/9DG;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p5, p0, LX/9DG;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/9DG;->A03:LX/0l7;

    .line 14
    .line 15
    iput-object p3, p0, LX/9DG;->A00:LX/B85;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/9DG;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ayr;->A03:LX/8i7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8i7;->A09()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/9DG;->A00:LX/B85;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/B85;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LX/B85;->A03(I)LX/8yd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, LX/9DG;->A01:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v4, p0, LX/9DG;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v8, p0, LX/9DG;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v6, p0, LX/9DG;->A03:LX/0l7;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v8}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/8fH;->A0b(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v8, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v7, v1, LX/8yd;->A01:LX/B7P;

    .line 48
    .line 49
    invoke-static {v7, v8}, LX/9pF;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-static {v8}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/FeS;->A0Y:LX/FeS;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v7, LX/B7P;->A0f:LX/B7I;

    .line 68
    .line 69
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LX/4S4;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, LX/4S4;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final synthetic CA8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CA9(I)V
    .locals 0

    return-void
.end method

.method public final CAH(II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9DG;->A00(LX/9DG;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic CAK(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CAn()V
    .locals 0

    return-void
.end method

.method public final synthetic CIu(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CJ2(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic COZ()V
    .locals 0

    return-void
.end method

.method public final synthetic COc(LX/8yd;I)V
    .locals 0

    return-void
.end method
