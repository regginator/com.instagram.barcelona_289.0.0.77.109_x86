.class public final Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $preferences:LX/0en;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;


# direct methods
.method public constructor <init>(LX/0en;Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$9;->$preferences:LX/0en;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$9;->this$0:Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$9;->$preferences:LX/0en;

    .line 1
    .line 2
    iget-object v0, v0, LX/0en;->A0U:LX/0do;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/0wq;->A1P(LX/0do;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment$onViewCreated$9;->this$0:Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;->access$updateModules(Lcom/instagram/debug/devoptions/ImageDebugSettingsFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
