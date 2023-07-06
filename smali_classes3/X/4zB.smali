.class public final LX/4zB;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4zB;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p2, p0, LX/4zB;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/4uS;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v3, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, LX/4zB;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/4zB;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/9gN;->A1O:LX/9gN;

    .line 18
    .line 19
    invoke-static {v3, v2, v0, v1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/7ES;->A04()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
