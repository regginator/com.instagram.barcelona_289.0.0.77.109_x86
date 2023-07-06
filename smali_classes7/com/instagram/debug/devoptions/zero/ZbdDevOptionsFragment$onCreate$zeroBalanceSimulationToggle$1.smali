.class public final Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment$onCreate$zeroBalanceSimulationToggle$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment$onCreate$zeroBalanceSimulationToggle$1;->this$0:Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment$onCreate$zeroBalanceSimulationToggle$1;->this$0:Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/zero/ZbdDevOptionsFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sharedPreferences"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "zero_balance_simulation"

    .line 18
    .line 19
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
