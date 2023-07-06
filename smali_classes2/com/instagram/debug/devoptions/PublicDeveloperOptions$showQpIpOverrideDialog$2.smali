.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $devPref:LX/0en;

.field public final synthetic $editText:Lcom/instagram/common/ui/base/IgEditText;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgEditText;LX/0en;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$2;->$editText:Lcom/instagram/common/ui/base/IgEditText;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$2;->$devPref:LX/0en;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$2;->$editText:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$2;->$devPref:LX/0en;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, v0, LX/0en;->A1w:LX/0do;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$2;->$devPref:LX/0en;

    .line 30
    .line 31
    iget-object v0, v0, LX/0en;->A1w:LX/0do;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$2;->$context:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const v1, 0x7f1112ee

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$2;->$context:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const v1, 0x7f1112ed

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method
