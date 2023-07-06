.class public final LX/IOD;
.super LX/K3C;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/Jap;


# direct methods
.method public constructor <init>(LX/Jap;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IOD;->A03:LX/Jap;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/K3C;-><init>(LX/Jap;I)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/IOD;->A00:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/IOD;->A02:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/IOD;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AKm()V
    .locals 6

    .line 0
    iget-boolean v1, p0, LX/IOD;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/IOD;->A03:LX/Jap;

    .line 3
    .line 4
    iget-object v3, v0, LX/Jap;->A0L:LX/Jit;

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget v4, p0, LX/K3C;->A00:I

    .line 9
    .line 10
    iget v5, p0, LX/IOD;->A00:I

    .line 11
    .line 12
    iget-boolean v0, p0, LX/IOD;->A01:Z

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {v3, v4}, LX/Jit;->A00(LX/Jit;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq v5, v4, :cond_1

    .line 23
    .line 24
    instance-of v0, v2, Landroid/view/ViewParent;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, v3, LX/Jit;->A07:LX/K38;

    .line 29
    .line 30
    check-cast v2, Landroid/view/ViewParent;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, v3, LX/Jit;->A06:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v1, "Cannot block native responder on "

    .line 42
    .line 43
    const-string v0, " that is a root view"

    .line 44
    .line 45
    invoke-static {v1, v0, v4}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/Ka1;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/Ka1;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "SoftAssertions"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v4, v3, LX/Jit;->A07:LX/K38;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    iget-object v4, v3, LX/Jit;->A07:LX/K38;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    iput v5, v4, LX/K38;->A01:I

    .line 70
    .line 71
    iget-object v1, v4, LX/K38;->A00:Landroid/view/ViewParent;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v4, LX/K38;->A00:Landroid/view/ViewParent;

    .line 81
    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v4, LX/K38;->A00:Landroid/view/ViewParent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_4
    monitor-exit v3

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v3

    .line 94
    throw v0

    .line 95
    :cond_5
    iget-object v2, v3, LX/Jit;->A07:LX/K38;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    iput v0, v2, LX/K38;->A01:I

    .line 99
    .line 100
    iget-object v1, v2, LX/K38;->A00:Landroid/view/ViewParent;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v2, LX/K38;->A00:Landroid/view/ViewParent;

    .line 110
    .line 111
    :cond_6
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
