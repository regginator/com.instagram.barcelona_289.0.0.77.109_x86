.class public final LX/3HK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3HK;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f092bdb

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f092bd9

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 27
    .line 28
    iput-object v2, p0, LX/3HK;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape283S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3HK;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    iget-object v0, p0, LX/3HK;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "allow_story_mention_sharing"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
