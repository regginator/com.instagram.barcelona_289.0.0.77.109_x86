.class public final LX/4LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9kH;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:LX/BrI;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9kH;LX/0l7;LX/BrI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-boolean p9, p0, LX/4LX;->A08:Z

    .line 1
    .line 2
    iput-object p5, p0, LX/4LX;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/4LX;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p6, p0, LX/4LX;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/4LX;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/4LX;->A02:LX/0l7;

    .line 11
    .line 12
    iput-object p8, p0, LX/4LX;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/4LX;->A01:LX/9kH;

    .line 15
    .line 16
    iput-object p4, p0, LX/4LX;->A03:LX/BrI;

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
.method public final Bn3()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4LX;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/4LX;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/4LX;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v8, p0, LX/4LX;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/4LX;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/4LX;->A02:LX/0l7;

    .line 13
    .line 14
    iget-object v4, p0, LX/4LX;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LX/4LX;->A01:LX/9kH;

    .line 17
    .line 18
    invoke-static {v6}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "media_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x42e

    .line 28
    .line 29
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "prior_module"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "viewer_session_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "camera_entry_point_type"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/29X;->A04:LX/29X;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "prompts_discover_trending"

    .line 65
    .line 66
    invoke-static {v5, v2, v6, v0}, LX/3jF;->A0A(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/4LX;->A03:LX/BrI;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, LX/BrI;->Cei()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method
