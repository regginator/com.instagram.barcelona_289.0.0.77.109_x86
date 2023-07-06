.class public final LX/227;
.super LX/0y3;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/3Kp;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3Kp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/227;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/227;->A01:LX/3Kp;

    .line 3
    .line 4
    iput-object p4, p0, LX/227;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/227;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p5, p0, LX/227;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p6}, LX/0y3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/227;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/227;->A01:LX/3Kp;

    .line 7
    .line 8
    iget-object v1, v0, LX/3Kp;->A01:LX/Fea;

    .line 9
    .line 10
    iget-object v0, p0, LX/227;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/227;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v1, p0, LX/227;->A04:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/9gN;->A20:LX/9gN;

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "promote"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
