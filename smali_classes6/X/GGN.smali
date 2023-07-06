.class public final LX/GGN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8hv;

.field public final A01:LX/FID;

.field public final A02:LX/Fzh;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Fzh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GGN;->A02:LX/Fzh;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GGN;->A03:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/FID;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3, v1}, LX/FID;-><init>(LX/0l7;LX/Fzh;LX/0Yl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GGN;->A01:LX/FID;

    .line 24
    .line 25
    invoke-static {p1}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/9Gx;

    .line 33
    .line 34
    invoke-direct {v0}, LX/9Gx;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/GvW;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/GvW;-><init>(LX/GGN;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/JPp;->A01:LX/Bek;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/JPp;->A00()LX/8hv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GGN;->A00:LX/8hv;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00(LX/Gvp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GGN;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Gvp;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 22
    .line 23
    new-instance v0, LX/Gvf;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Gvf;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p1, LX/Gvp;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/AzQ;

    .line 37
    .line 38
    invoke-direct {v0}, LX/AzQ;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v3}, LX/3KG;->A02(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/GGN;->A00:LX/8hv;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/8hv;->A04(LX/3KG;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
