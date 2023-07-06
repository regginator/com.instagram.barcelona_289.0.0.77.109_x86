.class public final LX/Gkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqi;


# instance fields
.field public final synthetic A00:LX/GR4;

.field public final synthetic A01:LX/Hqi;

.field public final synthetic A02:LX/Hqi;


# direct methods
.method public constructor <init>(LX/GR4;LX/Hqi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gkb;->A01:LX/Hqi;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gkb;->A00:LX/GR4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Gkb;->A02:LX/Hqi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Adf()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gkb;->A00:LX/GR4;

    .line 1
    .line 2
    iget-object v0, v0, LX/GR4;->A00:LX/GVl;

    .line 3
    .line 4
    iget-object v1, v0, LX/GVl;->A03:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v0, "link_click_virtual_event:link_click:primary:0"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
.end method

.method public final BCU()Ljava/lang/String;
    .locals 1

    const-string v0, "link_click_virtual_event:link_click:primary:0"

    return-object v0
.end method

.method public final BEi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "link_click_virtual_event"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/Gkb;->A01:LX/Hqi;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Hqi;->BEi(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final BHC()J
    .locals 2

    iget-object v0, p0, LX/Gkb;->A02:LX/Hqi;

    invoke-interface {v0}, LX/Hqi;->BHC()J

    move-result-wide v0

    return-wide v0
.end method
