.class public final synthetic LX/MJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M3h;


# direct methods
.method public synthetic constructor <init>(LX/M3h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MJo;->A00:LX/M3h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MJo;->A00:LX/M3h;

    .line 1
    .line 2
    iget-object v0, v3, LX/M3h;->A0G:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, v3, LX/M3h;->A03:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v3, LX/M3h;->A03:I

    .line 23
    .line 24
    invoke-static {v3}, LX/M3h;->A00(LX/M3h;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v3, LX/M3h;->A0P:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/MaC;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, LX/M3h;->A02()LX/LLg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/MaC;->CMc(LX/LLg;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v3, LX/M3h;->A0M:LX/Kzu;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-boolean v2, v0, LX/Kzu;->A00:Z

    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
