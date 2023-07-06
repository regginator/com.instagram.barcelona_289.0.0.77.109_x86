.class public final LX/BOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/99s;


# direct methods
.method public constructor <init>(LX/99s;I)V
    .locals 0

    iput-object p1, p0, LX/BOk;->A01:LX/99s;

    iput p2, p0, LX/BOk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BOk;->A01:LX/99s;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/BOk;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1137f8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1137f7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v3, v0}, LX/8fE;->A1H(LX/7G0;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, LX/99s;->A04:LX/0Pj;

    .line 37
    .line 38
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "reshare_picker_nux_impressions"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "story_reshare_sticker_grid_nux"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/Dc5;->A2E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
