.class public final LX/4zD;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/72N;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/72N;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4zD;->A01:LX/72N;

    .line 1
    .line 2
    iput-object p3, p0, LX/4zD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/4zD;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4zD;->A01:LX/72N;

    .line 1
    .line 2
    iget-object v3, p0, LX/4zD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/72N;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v0, v4, LX/72N;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v1, LX/7sz;

    .line 25
    .line 26
    invoke-direct {v1, v4, v3}, LX/7sz;-><init>(LX/72N;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/FVh;

    .line 31
    .line 32
    iput-object v1, v0, LX/FVh;->A0B:LX/Ble;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/GbY;->A08()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {v4, v3}, LX/72N;->A00(LX/72N;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4zD;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f06003c

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
