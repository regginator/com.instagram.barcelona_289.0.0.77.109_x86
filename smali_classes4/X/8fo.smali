.class public final LX/8fo;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B7B;

.field public final synthetic A02:LX/Alp;

.field public final synthetic A03:LX/9gQ;

.field public final synthetic A04:LX/Afv;

.field public final synthetic A05:LX/9W0;

.field public final synthetic A06:LX/Bmb;

.field public final synthetic A07:LX/A9D;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/9W0;LX/Bmb;LX/A9D;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/8fo;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p7, p0, LX/8fo;->A07:LX/A9D;

    .line 3
    .line 4
    iput-object p6, p0, LX/8fo;->A06:LX/Bmb;

    .line 5
    .line 6
    iput-object p2, p0, LX/8fo;->A02:LX/Alp;

    .line 7
    .line 8
    iput-object p4, p0, LX/8fo;->A04:LX/Afv;

    .line 9
    .line 10
    iput-object p1, p0, LX/8fo;->A01:LX/B7B;

    .line 11
    .line 12
    iput-object p3, p0, LX/8fo;->A03:LX/9gQ;

    .line 13
    .line 14
    iput-object p5, p0, LX/8fo;->A05:LX/9W0;

    .line 15
    .line 16
    iput p9, p0, LX/8fo;->A00:I

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/8fo;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p0, LX/8fo;->A07:LX/A9D;

    .line 3
    .line 4
    iget-object v5, p0, LX/8fo;->A06:LX/Bmb;

    .line 5
    .line 6
    iget-object v1, p0, LX/8fo;->A02:LX/Alp;

    .line 7
    .line 8
    iget-object v3, p0, LX/8fo;->A04:LX/Afv;

    .line 9
    .line 10
    iget-object v0, p0, LX/8fo;->A01:LX/B7B;

    .line 11
    .line 12
    iget-object v2, p0, LX/8fo;->A03:LX/9gQ;

    .line 13
    .line 14
    iget-object v4, p0, LX/8fo;->A05:LX/9W0;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/9W0;->A0M()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, LX/Age;->A02(LX/B7B;LX/Alp;LX/9gQ;LX/Afv;LX/9W0;LX/Bmb;LX/A9D;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v0, v3}, LX/Bmb;->Boe(LX/B7B;LX/Afv;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0ww;->A0x(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/8fo;->A00:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
