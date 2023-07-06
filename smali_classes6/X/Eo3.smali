.class public final LX/Eo3;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/FGg;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/FGg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Eo3;->A00:LX/FGg;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/Eo3;->A00:LX/FGg;

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v1, v2, LX/FGg;->A07:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 20
    .line 21
    iget-object v0, v2, LX/FGg;->A00:LX/HsC;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/FGg;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/FGg;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/Eo3;->A00:LX/FGg;

    .line 33
    .line 34
    const-string v0, "fbsearch/ig_typeahead/"

    .line 35
    .line 36
    :goto_1
    invoke-static {v1, v0}, LX/FGg;->A01(LX/FGg;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const/4 v0, 0x3

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/Eo3;->A00:LX/FGg;

    .line 44
    .line 45
    const-string v0, "fbsearch/keyword_typeahead/"

    .line 46
    .line 47
    goto :goto_1
    .line 48
.end method
