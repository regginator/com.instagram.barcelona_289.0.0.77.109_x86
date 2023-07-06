.class public final LX/7zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/75D;

.field public final synthetic A01:LX/7cY;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7zb;->A02:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/7zb;->A01:LX/7cY;

    .line 3
    .line 4
    iput-object p1, p0, LX/7zb;->A00:LX/75D;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7zb;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/7zb;->A01:LX/7cY;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-static {v1, v0}, LX/7ls;->A00(LX/7cY;Ljava/lang/String;)LX/7cY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LX/7zb;->A00:LX/75D;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/7cY;->A0O(LX/75D;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eq v3, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v0, "Component does not exists in this hierarchy for id: "

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_5
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
