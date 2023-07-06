.class public final LX/0y0;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0y0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/0y0;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/0y0;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/0y0;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0y0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/0y0;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v1, LX/9gN;->A03:LX/9gN;

    .line 5
    .line 6
    const-string v0, "https://help.instagram.com/907404106266466"

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/0y0;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0ww;->A0x(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0y0;->A00:Landroid/content/Context;

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
