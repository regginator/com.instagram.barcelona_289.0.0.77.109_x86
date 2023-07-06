.class public final LX/7zJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Ez;

.field public final synthetic A01:LX/5F1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Ez;LX/5F1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zJ;->A00:LX/5Ez;

    .line 1
    .line 2
    iput-object p2, p0, LX/7zJ;->A01:LX/5F1;

    .line 3
    .line 4
    iput-object p3, p0, LX/7zJ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7zJ;->A01:LX/5F1;

    .line 1
    .line 2
    iget-object v0, p0, LX/7zJ;->A00:LX/5Ez;

    .line 3
    .line 4
    iget-object v2, v0, LX/5Ez;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BHo()LX/5F1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/5F1;->A08()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/7zJ;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
