.class public final LX/JVn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z

.field public static volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 6

    .line 0
    const-class v5, LX/JVn;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 52
    .line 53
    iget v1, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 54
    .line 55
    const/16 v0, 0x800

    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getCapabilities()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    and-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-ne v0, v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 72
    :goto_1
    sput-boolean v0, LX/JVn;->A00:Z

    .line 73
    .line 74
    sput-boolean v4, LX/JVn;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v5

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v5

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method
