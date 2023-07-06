.class public final LX/7zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/75D;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7zc;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, LX/7zc;->A01:LX/75D;

    .line 3
    .line 4
    iput-object p1, p0, LX/7zc;->A00:Landroid/view/View;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/7zc;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LX/7zc;->A01:LX/75D;

    .line 9
    .line 10
    invoke-static {v1}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/7DC;->A03:LX/6ka;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-static {v0, v3}, LX/7ls;->A00(LX/7cY;Ljava/lang/String;)LX/7cY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/7cY;->A0O(LX/75D;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v1, "AccessibilityUtils"

    .line 32
    .line 33
    const-string v0, "No View found for component with id: "

    .line 34
    .line 35
    invoke-static {v0, v3, v1}, LX/7Ds;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v0, LX/6ka;->A02:LX/7cY;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LX/7zc;->A00:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLabelFor(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Component does not exist in the hierarchy for id: %s. Is the component with this ID not yet rendered? If so, this will not work."

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
.end method
