.class public final synthetic LX/7x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic A01:LX/7V2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/inputmethod/InputMethodManager;LX/7V2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7x6;->A00:Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, LX/7x6;->A01:LX/7V2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7x6;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    iget-object v0, p0, LX/7x6;->A01:LX/7V2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/7V2;->A00:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
