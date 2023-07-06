.class public final LX/8fj;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Br2;

.field public final synthetic A02:LX/B8r;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8fj;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/8fj;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/8fj;->A01:LX/Br2;

    .line 5
    .line 6
    iput-object p2, p0, LX/8fj;->A02:LX/B8r;

    .line 7
    .line 8
    iput p5, p0, LX/8fj;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/8fj;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/9jj;->A03:LX/9jj;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/GZT;->A03(Landroid/view/View;LX/9jj;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "MediaHeaderHelper"

    .line 16
    .line 17
    iget-object v0, p0, LX/8fj;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/Ajo;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/B7P;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/8fj;->A01:LX/Br2;

    .line 26
    .line 27
    iget-object v1, p0, LX/8fj;->A02:LX/B8r;

    .line 28
    .line 29
    iget v0, p0, LX/8fj;->A00:I

    .line 30
    .line 31
    invoke-interface {v2, v3, v1, v0}, LX/Br2;->BpY(LX/B7P;LX/B8r;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0ww;->A0x(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
