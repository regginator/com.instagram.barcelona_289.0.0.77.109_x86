.class public final LX/HXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B8r;

.field public final synthetic A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;


# direct methods
.method public constructor <init>(LX/B8r;Lcom/instagram/tagging/widget/MediaTagHintsLayout;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HXu;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 1
    .line 2
    iput-object p1, p0, LX/HXu;->A01:LX/B8r;

    .line 3
    .line 4
    iput p3, p0, LX/HXu;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HXu;->A01:LX/B8r;

    .line 1
    .line 2
    iget v1, p0, LX/HXu;->A00:I

    .line 3
    .line 4
    invoke-static {v3, v1}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A00(LX/B8r;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LX/HXu;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v3, v1, v0}, LX/B8r;->A08(II)LX/GBn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/GBn;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A05:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A03:Ljava/lang/Runnable;

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method
