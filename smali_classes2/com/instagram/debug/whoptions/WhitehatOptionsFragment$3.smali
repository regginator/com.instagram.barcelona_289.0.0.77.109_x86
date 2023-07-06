.class public Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;
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
    iput-object p1, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;->val$devPreferences:LX/0en;

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
    .locals 5

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->access$100(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x5265c00

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "%d:%d"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    iget-object v0, v4, LX/0en;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "debug_allow_user_certs"

    .line 38
    .line 39
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "debug_allow_user_certs_ttl"

    .line 44
    .line 45
    invoke-static {v1, v0, v3}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/0en;->A3E:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/4ps;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    check-cast v1, LX/4ps;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;->val$devPreferences:LX/0en;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/4ps;->CVf(LX/0en;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const-string v3, ""

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
