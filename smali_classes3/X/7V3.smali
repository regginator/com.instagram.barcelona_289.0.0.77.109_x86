.class public final LX/7V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xd;


# instance fields
.field public A00:LX/7V2;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7V3;->A01:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method private final A00()LX/03d;
    .locals 4

    .line 0
    iget-object v1, p0, LX/7V3;->A01:Landroid/view/View;

    .line 1
    .line 2
    move-object v3, v1

    .line 3
    :cond_0
    move-object v2, v1

    .line 4
    instance-of v0, v1, LX/8R5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v2, LX/8R5;

    .line 9
    .line 10
    check-cast v2, LX/54b;

    .line 11
    .line 12
    iget-object v1, v2, LX/54b;->A02:Landroid/view/Window;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/03d;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, LX/03d;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :cond_2
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    instance-of v0, v1, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v1, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v1, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    return-object v0
    .line 76
    .line 77
.end method


# virtual methods
.method public final BPX(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/7V3;->A00()LX/03d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v0, v0, LX/03d;->A00:LX/03b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/03b;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/7V3;->A00:LX/7V2;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/7V3;->A01:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, LX/7V2;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/7V2;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/7V3;->A00:LX/7V2;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, p1}, LX/7V2;->BPX(Landroid/view/inputmethod/InputMethodManager;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final Cud(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/7V3;->A00()LX/03d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v0, v0, LX/03d;->A00:LX/03b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/03b;->A03(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/7V3;->A00:LX/7V2;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/7V3;->A01:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, LX/7V2;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/7V2;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/7V3;->A00:LX/7V2;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, p1}, LX/7V2;->Cud(Landroid/view/inputmethod/InputMethodManager;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
