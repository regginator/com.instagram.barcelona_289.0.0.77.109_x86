.class public final LX/CNh;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V
    .locals 1

    .line 0
    const/16 v0, 0x15a

    .line 1
    .line 2
    iput-object p1, p0, LX/CNh;->A00:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, LX/D15;

    .line 1
    .line 2
    invoke-direct {v2}, LX/D15;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CNh;->A00:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/D15;->A00:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/Egz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, LX/Egz;->CPQ(LX/D15;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
