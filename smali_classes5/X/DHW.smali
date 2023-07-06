.class public final LX/DHW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DHW;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DHW;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DHW;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(LX/DXI;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DHW;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/DHW;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, p0, LX/DHW;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    iget-object v0, p1, LX/DXI;->A02:LX/DUM;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/DUM;->A00()LX/EgI;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v6, "RegionTrackingFilter"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, LX/DbH;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/EgI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
    .line 39
.end method
