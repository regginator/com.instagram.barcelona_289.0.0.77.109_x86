.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x6cef894c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/instagram/debug/devoptions/refresh/AppRestartUtil;->restartApp(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x62fb58c0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
