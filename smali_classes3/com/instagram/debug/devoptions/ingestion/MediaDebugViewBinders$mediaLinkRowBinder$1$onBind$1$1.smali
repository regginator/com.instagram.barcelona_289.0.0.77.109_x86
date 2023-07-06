.class public final Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1$onBind$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $data:Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;

.field public final synthetic $parent:Landroid/view/ViewGroup;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1;Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1$onBind$1$1;->this$0:Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1$onBind$1$1;->$data:Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1$onBind$1$1;->$parent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x4dc8ff00    # 4.2151936E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v0, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1$onBind$1$1;->this$0:Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "com.instagram.fileprovider"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1$onBind$1$1;->$data:Lcom/instagram/debug/devoptions/ingestion/MediaDebugRow;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/debug/devoptions/ingestion/Link;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/debug/devoptions/ingestion/Link;->uri:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v1}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/debug/devoptions/ingestion/MediaDebugViewBinders$mediaLinkRowBinder$1$onBind$1$1;->$parent:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "MediaDebugRowBinder"

    .line 54
    .line 55
    const-string v0, "Failed to open file"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    const v0, -0x3bf1ad71

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
