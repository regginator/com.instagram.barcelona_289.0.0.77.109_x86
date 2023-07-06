.class public final LX/4L2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rd;


# instance fields
.field public final synthetic A00:LX/4Af;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4Af;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4L2;->A00:LX/4Af;

    .line 1
    .line 2
    iput-object p2, p0, LX/4L2;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BjH()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4L2;->A00:LX/4Af;

    .line 1
    .line 2
    iget-object v3, v0, LX/4Af;->A03:LX/3zN;

    .line 3
    .line 4
    iget-object v2, p0, LX/4L2;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v1, "ig_settings"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/3zN;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic Bmy()V
    .locals 0

    return-void
.end method

.method public final Bmz()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4L2;->A00:LX/4Af;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Af;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0}, LX/3aU;->A00(LX/3aU;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS_EDUCATION_HAS_SHOWN"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final synthetic BtT()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method
