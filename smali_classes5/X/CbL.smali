.class public final LX/CbL;
.super Lcom/instagram/reels/common/ui/StoryTypeSelectorView;
.source ""


# instance fields
.field public A00:LX/Edx;

.field public A01:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const v0, 0x7f11183f

    .line 3
    .line 4
    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const v0, 0x7f1104b8

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-object v1, p0

    .line 18
    move v5, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1f1

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final getListener()LX/Edx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CbL;->A00:LX/Edx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSelectedQuickReactionsType()LX/9es;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;->A04:LX/65J;

    .line 1
    .line 2
    sget-object v0, LX/65J;->A01:LX/65J;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/9es;->A04:LX/9es;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/9es;->A03:LX/9es;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setAvatarQRAvailable(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CbL;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setListener(LX/Edx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CbL;->A00:LX/Edx;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setSelectedQuickReactionsType(LX/9es;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9es;->A04:LX/9es;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/65J;->A01:LX/65J;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/reels/common/ui/StoryTypeSelectorView;->setSelectedType(LX/65J;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/65J;->A02:LX/65J;

    .line 15
    .line 16
    goto :goto_0
.end method
