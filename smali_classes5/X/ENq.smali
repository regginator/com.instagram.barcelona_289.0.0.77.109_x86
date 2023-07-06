.class public final LX/ENq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/D14;

.field public final synthetic A02:LX/D7q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D14;LX/D7q;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ENq;->A02:LX/D7q;

    .line 1
    .line 2
    iput-object p2, p0, LX/ENq;->A01:LX/D14;

    .line 3
    .line 4
    iput-object p1, p0, LX/ENq;->A00:Landroid/view/View;

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
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ENq;->A01:LX/D14;

    .line 1
    .line 2
    iget-object v4, p0, LX/ENq;->A00:Landroid/view/View;

    .line 3
    .line 4
    new-instance v3, LX/DVE;

    .line 5
    .line 6
    invoke-direct {v3}, LX/DVE;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/D14;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 10
    .line 11
    iget v0, v3, LX/DVE;->A01:I

    .line 12
    .line 13
    iget-object v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0s:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
