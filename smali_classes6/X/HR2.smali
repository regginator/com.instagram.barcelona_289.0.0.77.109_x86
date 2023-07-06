.class public final synthetic LX/HR2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F9G;


# direct methods
.method public synthetic constructor <init>(LX/F9G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HR2;->A00:LX/F9G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HR2;->A00:LX/F9G;

    .line 1
    .line 2
    iget-object v1, v2, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/F9G;->A0L:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
