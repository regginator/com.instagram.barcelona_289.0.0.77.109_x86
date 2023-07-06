.class public final LX/F4f;
.super Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;
.source ""


# instance fields
.field public final synthetic A00:LX/F4h;


# direct methods
.method public constructor <init>(LX/F4h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4f;->A00:LX/F4h;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMediaStats(Ljava/util/ArrayList;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F4f;->A00:LX/F4h;

    .line 5
    .line 6
    iget-object v3, v0, LX/F4h;->A02:LX/GEz;

    .line 7
    .line 8
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/rsys/mediastats/gen/MediaStats;

    .line 27
    .line 28
    new-instance v0, LX/G9R;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/G9R;-><init>(Lcom/facebook/rsys/mediastats/gen/MediaStats;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v3, LX/GEz;->A00:LX/GDb;

    .line 38
    .line 39
    iget-object v0, v0, LX/GDb;->A0B:LX/FSX;

    .line 40
    .line 41
    iget-object v3, v0, LX/FSX;->A02:LX/4uP;

    .line 42
    .line 43
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/Emm;->B7S()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/F0j;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, LX/F0j;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, LX/F0j;->A00:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 61
    .line 62
    new-instance v0, LX/F0j;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v4}, LX/F0j;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
.end method
