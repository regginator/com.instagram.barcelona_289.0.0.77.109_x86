.class public final Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment$onCreateView$1;->this$0:Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DeveloperLoggingHostFragment;->setLoggingHost()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method
