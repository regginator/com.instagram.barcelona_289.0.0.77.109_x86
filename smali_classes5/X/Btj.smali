.class public final LX/Btj;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/D1B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D1B;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Btj;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Btj;->A01:LX/D1B;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Btj;->A01:LX/D1B;

    .line 1
    .line 2
    iget-object v4, v0, LX/D1B;->A00:LX/Dwi;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/Dwi;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v4}, LX/Dwi;->A00(LX/Dwi;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v4}, LX/Dwi;->A00(LX/Dwi;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/DNR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/Dwi;->A00:LX/GEf;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/GEf;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, LX/GEf;

    .line 39
    .line 40
    invoke-direct {v0}, LX/GEf;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v4, LX/Dwi;->A00:LX/GEf;

    .line 44
    .line 45
    iget-object v1, v4, LX/Dwi;->A08:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, v0, LX/GEf;->A00:LX/G0u;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, LX/Alb;->A00(LX/G0u;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;

    .line 55
    .line 56
    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 60
    .line 61
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v1, v4, LX/Dwi;->A04:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f1123a3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Btj;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0600c4

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070043

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
