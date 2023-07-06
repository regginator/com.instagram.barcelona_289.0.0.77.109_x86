.class public final LX/APu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/CBo;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/APu;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/APu;->A01:LX/CBo;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/APu;->A02:Ljava/util/Map;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(LX/B0m;)LX/Dbl;
    .locals 7

    .line 0
    iget-object v6, p0, LX/APu;->A02:Ljava/util/Map;

    .line 1
    .line 2
    const-string v5, "variant_selector_thumbnail_row_product_item:"

    .line 3
    .line 4
    iget-object v4, p1, LX/B0m;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v3, 0x3a

    .line 7
    .line 8
    iget-object v2, p1, LX/B0m;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v5, v4, v2, v3}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Dbl;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/APu;->A01:LX/CBo;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/Dbl;->A06:Z

    .line 30
    .line 31
    invoke-static {v5, v4, v2, v3}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1
    .line 39
.end method
