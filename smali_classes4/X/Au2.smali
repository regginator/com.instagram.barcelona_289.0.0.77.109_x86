.class public final synthetic LX/Au2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Au2;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    return-void
.end method


# virtual methods
.method public final CNN(LX/9C3;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Au2;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/9C3;->A03:Z

    .line 3
    .line 4
    iput-boolean v0, v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    .line 5
    .line 6
    iget-object v0, p1, LX/9C3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 7
    .line 8
    iput-object v0, v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/9C3;->A04:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810ff8000028bdL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    iput-boolean v0, v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0M:Z

    .line 33
    .line 34
    iget-object v2, v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, LX/9C3;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v5, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v5}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A03(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A06(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
