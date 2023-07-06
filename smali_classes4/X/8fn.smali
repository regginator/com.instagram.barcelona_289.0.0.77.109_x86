.class public final LX/8fn;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/8yd;

.field public final synthetic A01:LX/ArA;

.field public final synthetic A02:LX/Aw0;

.field public final synthetic A03:LX/Aju;

.field public final synthetic A04:LX/8q1;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;LX/Aw0;LX/Aju;LX/8q1;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8fn;->A03:LX/Aju;

    .line 1
    .line 2
    iput-object p1, p0, LX/8fn;->A00:LX/8yd;

    .line 3
    .line 4
    iput-object p3, p0, LX/8fn;->A02:LX/Aw0;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/8fn;->A06:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/8fn;->A01:LX/ArA;

    .line 9
    .line 10
    iput-object p5, p0, LX/8fn;->A04:LX/8q1;

    .line 11
    .line 12
    iput-object p6, p0, LX/8fn;->A05:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/8fn;->A03:LX/Aju;

    .line 5
    .line 6
    iget-object v2, p0, LX/8fn;->A00:LX/8yd;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/8yd;->A09()LX/B7O;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p0, LX/8fn;->A02:LX/Aw0;

    .line 13
    .line 14
    iget-object v3, v0, LX/Aw0;->A0S:Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v4, LX/9kE;->A0U:LX/9kE;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v8, 0x18

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    invoke-static/range {v3 .. v8}, LX/Aju;->A01(Landroid/view/View;LX/9kE;LX/Hja;LX/Aju;LX/B7O;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/8fn;->A06:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LX/8fn;->A01:LX/ArA;

    .line 30
    .line 31
    iget-object v4, p0, LX/8fn;->A04:LX/8q1;

    .line 32
    .line 33
    iget-object v5, p0, LX/8fn;->A05:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    const-string v9, "sponsor_in_header"

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    move-object v7, v1

    .line 41
    move-object v10, v1

    .line 42
    move-object v11, v1

    .line 43
    move-object v12, v1

    .line 44
    invoke-static/range {v1 .. v12}, LX/9py;->A00(Landroid/view/View;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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
