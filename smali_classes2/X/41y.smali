.class public final LX/41y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ho4;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final A03:LX/B7P;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/41y;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/41y;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p1, p0, LX/41y;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/41y;->A03:LX/B7P;

    .line 10
    .line 11
    iput-object p3, p0, LX/41y;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BNY()V
    .locals 0

    return-void
.end method

.method public final BNs()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/41y;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v2, v1

    .line 19
    int-to-float v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v8, p0, LX/41y;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x810a8a00011c42L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    iget-object v2, p0, LX/41y;->A00:Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v7, p0, LX/41y;->A03:LX/B7P;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v6, p0, LX/41y;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 56
    .line 57
    const/16 v12, 0x1600

    .line 58
    .line 59
    const-string v10, "celebration"

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    move-object v9, v5

    .line 63
    move v13, v11

    .line 64
    move v14, v11

    .line 65
    invoke-static/range {v2 .. v14}, LX/AZ5;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9kH;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;IIZZ)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
