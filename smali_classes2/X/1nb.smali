.class public final LX/1nb;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:LX/1gO;

.field public A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/1gO;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/1nb;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/1nb;->A00:LX/1gO;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/1nb;->A02:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/1nb;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1nb;->A02:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/1nb;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/1nb;->A02:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nb;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    const/16 v0, 0x202

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
