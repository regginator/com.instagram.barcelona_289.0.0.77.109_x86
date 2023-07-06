.class public final LX/B8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkR;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8F;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/B8F;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C15(Landroid/view/View;LX/B7P;I)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/B7P;->A05(LX/B7P;)LX/Ajm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/27w;->A03:LX/27w;

    .line 9
    .line 10
    iput-object v0, v1, LX/Ajm;->A03:LX/27w;

    .line 11
    .line 12
    iget-object v3, p0, LX/B8F;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/Ajm;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/Ajm;->A04()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/B8F;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v1, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {p2}, LX/B7P;->Ba2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "video_thumbnail"

    .line 40
    .line 41
    :goto_0
    iput-object v0, v2, LX/GcM;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/41U;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/41U;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/GcM;->A04:LX/Hjc;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "photo_thumbnail"

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final C16(Landroid/view/MotionEvent;Landroid/view/View;LX/B7P;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
