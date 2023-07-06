.class public final LX/EoB;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/Gd2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gd2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EoB;->A00:LX/Gd2;

    .line 1
    .line 2
    iput-object p2, p0, LX/EoB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EoB;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EoB;->A00:LX/Gd2;

    .line 7
    .line 8
    iget-object v0, v0, LX/Gd2;->A04:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
