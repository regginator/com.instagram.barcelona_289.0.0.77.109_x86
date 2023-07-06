.class public final LX/4PI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4PI;->A00:Landroid/widget/EditText;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/4PI;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v1}, LX/0hI;->A0p(Landroid/widget/TextView;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
