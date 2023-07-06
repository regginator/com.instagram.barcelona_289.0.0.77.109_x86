.class public final LX/BNF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AIH;


# direct methods
.method public constructor <init>(LX/AIH;)V
    .locals 0

    iput-object p1, p0, LX/BNF;->A00:LX/AIH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BNF;->A00:LX/AIH;

    .line 1
    .line 2
    iget-object v3, v0, LX/AIH;->A01:LX/8ht;

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    iget-object v0, v3, LX/8ht;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-lt v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v3, LX/8ht;->A04:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v2, LX/8hV;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/8hV;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, v2, LX/Liu;->A00:I

    .line 24
    .line 25
    iget-object v0, v3, LX/8ht;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 31
    .line 32
    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LX/LyY;->A1S(LX/Liu;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v3, LX/8ht;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v0, "intentAwareAdPivotState"

    .line 46
    .line 47
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance v0, LX/8nr;

    .line 53
    .line 54
    invoke-direct {v0}, LX/8nr;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A01:LX/8nr;

    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
    .line 62
.end method
