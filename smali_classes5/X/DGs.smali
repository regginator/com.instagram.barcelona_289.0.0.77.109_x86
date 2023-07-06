.class public final synthetic LX/DGs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DGC;

.field public final synthetic A01:LX/Gcn;


# direct methods
.method public synthetic constructor <init>(LX/DGC;LX/Gcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DGs;->A00:LX/DGC;

    iput-object p2, p0, LX/DGs;->A01:LX/Gcn;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DGs;->A00:LX/DGC;

    .line 1
    .line 2
    iget-object v0, p0, LX/DGs;->A01:LX/Gcn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 5
    .line 6
    .line 7
    iget-object v3, v4, LX/DGC;->A00:LX/E0p;

    .line 8
    .line 9
    iget-object v1, v3, LX/E0p;->A07:LX/9eK;

    .line 10
    .line 11
    sget-object v0, LX/9eK;->A04:LX/9eK;

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A04:LX/9eK;

    .line 32
    .line 33
    sget-object v0, LX/9eK;->A01:LX/9eK;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LX/E0p;->A0e(LX/E0p;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, LX/9eK;->A03:LX/9eK;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, LX/DGC;->A00()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method
