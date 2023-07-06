.class public final Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment$getMenuItems$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment$getMenuItems$3;->this$0:Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment$getMenuItems$3;->this$0:Lcom/instagram/debug/devoptions/EventDebuggerSettingsFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Gc1;->A0G:LX/Gc1;

    .line 9
    .line 10
    sput-boolean p2, LX/Gc1;->A00:Z

    .line 11
    .line 12
    invoke-static {v1, v0, p2}, LX/Gc1;->A00(Landroid/app/Activity;LX/Gc1;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
