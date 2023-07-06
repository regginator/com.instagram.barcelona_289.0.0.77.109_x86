.class public final LX/0zJ;
.super Landroid/widget/Toast;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0zJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/0zJ;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0c05ca

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f092e14

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/0zJ;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/0zJ;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final show()V
    .locals 5

    .line 0
    const-string v4, "IGToast"

    .line 1
    .line 2
    :try_start_0
    iget-object v3, p0, LX/0zJ;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_1
    const-string v0, "context is null"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v3, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v3, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    const-string v0, "activity is finishing"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/01d;->A05(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    const-string v0, "activity is destroyed"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/01d;->A05(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "Showing IG Toast"

    .line 49
    .line 50
    invoke-static {v4, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "Context is invalid"

    .line 59
    .line 60
    invoke-static {v4, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
