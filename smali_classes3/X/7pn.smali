.class public final LX/7pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ej6;


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7pn;->A00:LX/0Pj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ASb(Landroid/content/Context;Landroid/view/View;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 2

    .line 0
    const v0, 0x7f09080e

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
    .line 17
.end method

.method public final AXK()Lcom/instagram/reels/chat/model/ChatStickerChannelType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A05:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AfQ(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f110a91

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const v0, 0x7f090814

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f110a93

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f0600c4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape71S0200000_2_I2;

    .line 45
    .line 46
    invoke-direct {v0, v1, v5, p1, p3}, Lcom/instagram/ui/text/IDxCSpanShape71S0200000_2_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v4}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-object v3
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final Aq0(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81074a00001149L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public final BBp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BEH()LX/DaU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pn;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DaU;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BEX()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BF8(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x82044b0000091fL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f090817

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    const v0, 0x7f1121fb

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
.end method
