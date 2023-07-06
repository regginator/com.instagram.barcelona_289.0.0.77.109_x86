.class public final Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$2;->$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x4486aaff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$2;->$editText:Landroid/widget/EditText;

    .line 8
    .line 9
    const-string v0, "graph.svcscm..od.facebook.com"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$2;->$editText:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$2;->$editText:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$2;->$editText:Landroid/widget/EditText;

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    const v0, -0x171f64a0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
