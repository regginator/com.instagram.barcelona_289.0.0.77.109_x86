.class public final LX/7tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pR;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/api/schemas/CallToAction;

.field public final synthetic A02:LX/5sB;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/api/schemas/CallToAction;LX/5sB;)V
    .locals 0

    iput-object p3, p0, LX/7tG;->A02:LX/5sB;

    iput-object p2, p0, LX/7tG;->A01:Lcom/instagram/api/schemas/CallToAction;

    iput-object p1, p0, LX/7tG;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Box(Landroid/view/View;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/7tG;->A02:LX/5sB;

    .line 3
    .line 4
    iget-object v0, p0, LX/7tG;->A01:Lcom/instagram/api/schemas/CallToAction;

    .line 5
    .line 6
    iput-object v0, v1, LX/5sB;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 7
    .line 8
    invoke-static {v1}, LX/5sB;->A00(LX/5sB;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/4uU;->A0R(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/7tG;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/4uW;->A1G(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
