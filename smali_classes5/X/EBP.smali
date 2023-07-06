.class public final LX/EBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeE;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/EBP;->A00:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, LX/EBN;

    .line 10
    .line 11
    invoke-direct {v1}, LX/EBN;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "LegacyBrushClass"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/EBO;

    .line 20
    .line 21
    invoke-direct {v1}, LX/EBO;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "PointBrush"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Beh(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;LX/DR8;LX/DHp;)LX/Eje;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EBP;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p3, LX/DR8;->A00:LX/D8F;

    .line 3
    .line 4
    iget-object v0, v0, LX/D8F;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EeE;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, LX/EeE;->Beh(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;LX/DR8;LX/DHp;)LX/Eje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
