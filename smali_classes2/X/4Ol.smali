.class public final LX/4Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1ma;


# direct methods
.method public constructor <init>(LX/1ma;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ol;->A00:LX/1ma;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ol;->A00:LX/1ma;

    .line 1
    .line 2
    iget-object v2, v0, LX/1ma;->A09:LX/1fv;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1fv;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v2, LX/1fv;->A0G:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/1fv;->A0E:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
