.class public final LX/4P2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1xr;


# direct methods
.method public constructor <init>(LX/1xr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4P2;->A00:LX/1xr;

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
    iget-object v1, p0, LX/4P2;->A00:LX/1xr;

    .line 1
    .line 2
    iget-object v0, v1, LX/1xr;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/1xr;->A00:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
