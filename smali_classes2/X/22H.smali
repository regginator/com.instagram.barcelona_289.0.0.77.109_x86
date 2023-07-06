.class public final LX/22H;
.super LX/0y4;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/22H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/22H;->A01:LX/0l7;

    .line 3
    .line 4
    iput-object p4, p0, LX/22H;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/22H;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/22H;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/22H;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p7, p0, LX/22H;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p8}, LX/0y4;-><init>(I)V

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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/22H;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/22H;->A01:LX/0l7;

    .line 3
    .line 4
    iget-object v5, p0, LX/22H;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/22H;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/22H;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-string v8, "cta_url"

    .line 11
    .line 12
    invoke-static/range {v3 .. v8}, LX/3XU;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/22H;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v1, p0, LX/22H;->A03:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/9gN;->A0O:LX/9gN;

    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
