.class public final LX/7po;
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
    const/16 v1, 0x26

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
    iput-object v0, p0, LX/7po;->A00:LX/0Pj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ASb(Landroid/content/Context;Landroid/view/View;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f09080e

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f080cd8

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method

.method public final AXK()Lcom/instagram/reels/chat/model/ChatStickerChannelType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A07:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AfQ(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aq0(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BBp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BEH()LX/DaU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7po;->A00:LX/0Pj;

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

    const/16 v0, 0x13f

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BF8(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;
    .locals 4

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8206c700080c2cL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v3, v0

    .line 12
    const v0, 0x7f090817

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    const v1, 0x7f113da7

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
