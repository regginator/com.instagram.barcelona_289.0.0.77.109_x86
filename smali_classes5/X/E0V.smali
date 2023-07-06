.class public final LX/E0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efe;


# instance fields
.field public final synthetic A00:LX/Dqc;

.field public final synthetic A01:LX/DSa;

.field public final synthetic A02:LX/DJc;

.field public final synthetic A03:LX/DV0;

.field public final synthetic A04:LX/C8J;

.field public final synthetic A05:LX/DYj;


# direct methods
.method public constructor <init>(LX/Dqc;LX/DSa;LX/DJc;LX/DV0;LX/C8J;LX/DYj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0V;->A00:LX/Dqc;

    .line 1
    .line 2
    iput-object p3, p0, LX/E0V;->A02:LX/DJc;

    .line 3
    .line 4
    iput-object p6, p0, LX/E0V;->A05:LX/DYj;

    .line 5
    .line 6
    iput-object p4, p0, LX/E0V;->A03:LX/DV0;

    .line 7
    .line 8
    iput-object p2, p0, LX/E0V;->A01:LX/DSa;

    .line 9
    .line 10
    iput-object p5, p0, LX/E0V;->A04:LX/C8J;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 46
    .line 47
.end method


# virtual methods
.method public final CG9(ZLjava/lang/String;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/E0V;->A00:LX/Dqc;

    .line 5
    .line 6
    iget-object v5, p0, LX/E0V;->A02:LX/DJc;

    .line 7
    .line 8
    iget-object v7, p0, LX/E0V;->A05:LX/DYj;

    .line 9
    .line 10
    iget-object v6, p0, LX/E0V;->A03:LX/DV0;

    .line 11
    .line 12
    iget-object v3, p0, LX/E0V;->A01:LX/DSa;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, LX/Dqc;->A08(LX/Dqc;LX/DSa;LX/D2q;LX/DJc;LX/DV0;LX/DYj;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, LX/Dqc;->A09:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v2, v2, LX/Dqc;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v5, LX/DJc;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/E0V;->A04:LX/C8J;

    .line 28
    .line 29
    const-string v0, "PhotoViewController_sendPhotoToMsys"

    .line 30
    .line 31
    invoke-static {v3, v1, v2, v0, p2}, LX/DNk;->A00(Landroid/content/Context;LX/C8J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v4

    .line 35
    :cond_0
    iget-object v0, p0, LX/E0V;->A00:LX/Dqc;

    .line 36
    .line 37
    iget-object v3, v0, LX/Dqc;->A09:Landroid/app/Activity;

    .line 38
    .line 39
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string v0, "render_finished_path_is_null"

    .line 46
    .line 47
    :goto_0
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "render_finished_success_is_false"

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final CIV(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method
