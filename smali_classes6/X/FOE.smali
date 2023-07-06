.class public final LX/FOE;
.super LX/FC7;
.source ""


# instance fields
.field public A00:LX/GZT;

.field public final A01:I

.field public final A02:LX/Gsp;

.field public final A03:LX/BMW;

.field public final A04:LX/B7P;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IZ)V
    .locals 2

    .line 0
    const-string v1, "comment_owner"

    .line 1
    .line 2
    invoke-direct {p0}, LX/FC7;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FOE;->A02:LX/Gsp;

    .line 10
    .line 11
    iput-object v1, p0, LX/FOE;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/FOE;->A06:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iput-object p2, p0, LX/FOE;->A04:LX/B7P;

    .line 16
    .line 17
    iput p5, p0, LX/FOE;->A01:I

    .line 18
    .line 19
    iput-boolean p6, p0, LX/FOE;->A08:Z

    .line 20
    .line 21
    invoke-static {p3}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FOE;->A00:LX/GZT;

    .line 26
    .line 27
    iput-object p1, p0, LX/FOE;->A03:LX/BMW;

    .line 28
    .line 29
    iput-object p3, p0, LX/FOE;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FOE;->A00:LX/GZT;

    .line 1
    .line 2
    sget-object v0, LX/9jj;->A03:LX/9jj;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/GZT;->A03(Landroid/view/View;LX/9jj;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FOE;->A03:LX/BMW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LX/FOE;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x810856000314a3L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/Fgd;->A00(LX/0if;)LX/Hs2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v4}, LX/Hs2;->Cmx(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v4, p0, LX/FOE;->A02:LX/Gsp;

    .line 44
    .line 45
    iget-object v3, p0, LX/FOE;->A04:LX/B7P;

    .line 46
    .line 47
    iget-object v2, p0, LX/FOE;->A06:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    iget-boolean v1, p0, LX/FOE;->A08:Z

    .line 50
    .line 51
    new-instance v0, LX/AyU;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1}, LX/AyU;-><init>(LX/B7P;Lcom/instagram/user/model/User;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v3}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v4, v0, LX/GyE;->A06:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v0, p0, LX/FOE;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "sans-serif-medium"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/FC7;->A00:I

    .line 20
    .line 21
    return-void
.end method
