.class public final Lcom/instagram/reels/bottomsheet/rollcall/RollCallNuxBottomSheetHelper$maybeShowRollCallNuxBottomSheet$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/060;


# instance fields
.field public final synthetic A00:LX/Afk;


# direct methods
.method public constructor <init>(LX/Afk;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/reels/bottomsheet/rollcall/RollCallNuxBottomSheetHelper$maybeShowRollCallNuxBottomSheet$1;->A00:LX/Afk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFragmentResumed()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_RESUME:LX/05v;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/rollcall/RollCallNuxBottomSheetHelper$maybeShowRollCallNuxBottomSheet$1;->A00:LX/Afk;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v0, LX/Afk;->A07:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "has_seen_roll_call_nux"

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
