.class public final Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $editText:Landroid/widget/EditText;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$3;->$editText:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$3;->this$0:Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x48272a13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$3;->$editText:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$3;->this$0:Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;->setLoggingHost()V

    .line 15
    .line 16
    .line 17
    const v0, -0xcca9256

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
