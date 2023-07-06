.class public final LX/0y2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/9gN;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0ZU;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/0y2;->A05:LX/0ZU;

    .line 1
    .line 2
    iput-object p1, p0, LX/0y2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p2, p0, LX/0y2;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/0y2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/0y2;->A02:LX/9gN;

    .line 9
    .line 10
    iput-object p5, p0, LX/0y2;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0y2;->A05:LX/0ZU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/0y2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v2, p0, LX/0y2;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, p0, LX/0y2;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/0y2;->A02:LX/9gN;

    .line 14
    .line 15
    invoke-static {v3, v2, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/0y2;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0ww;->A0x(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0y2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const v0, 0x7f040993

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
