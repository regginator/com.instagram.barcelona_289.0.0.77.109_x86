.class public final LX/Jph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/views/textinput/ReactTextInputManager;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jph;->A00:Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Jph;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jph;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
