.class public final LX/An5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/Alp;

.field public final synthetic A02:LX/AMR;

.field public final synthetic A03:LX/8lj;


# direct methods
.method public constructor <init>(LX/B7B;LX/Alp;LX/AMR;LX/8lj;)V
    .locals 0

    iput-object p3, p0, LX/An5;->A02:LX/AMR;

    iput-object p2, p0, LX/An5;->A01:LX/Alp;

    iput-object p1, p0, LX/An5;->A00:LX/B7B;

    iput-object p4, p0, LX/An5;->A03:LX/8lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/An5;->A02:LX/AMR;

    .line 1
    .line 2
    iget-object v6, v0, LX/AMR;->A03:LX/BrI;

    .line 3
    .line 4
    check-cast v6, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v6, v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/AMR;->A06:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uW;->A0J(LX/0Pj;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "HAS_DISMISSED_STORY_LIKES_SENDER_DIALOG_NUX"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/An5;->A01:LX/Alp;

    .line 23
    .line 24
    iput-boolean v0, v4, LX/Alp;->A0E:Z

    .line 25
    .line 26
    iget-object v3, p0, LX/An5;->A00:LX/B7B;

    .line 27
    .line 28
    iget-object v2, p0, LX/An5;->A03:LX/8lj;

    .line 29
    .line 30
    sget-object v1, LX/9gA;->A0T:LX/9gA;

    .line 31
    .line 32
    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A30:LX/Ayy;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v1, v2}, LX/Ayy;->A07(LX/B7B;LX/Alp;LX/9gA;LX/8lj;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-boolean v5, v4, LX/Alp;->A0E:Z

    .line 41
    .line 42
    :cond_0
    return-void
.end method
