.class public Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

.field public final synthetic val$devPreferences:LX/0en;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;LX/0en;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$4;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$4;->val$devPreferences:LX/0en;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$4;->val$devPreferences:LX/0en;

    .line 1
    .line 2
    iget-object v0, v0, LX/0en;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "debug_disable_liger_fizz"

    .line 9
    .line 10
    invoke-static {v0, v1, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/0en;->A3E:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
