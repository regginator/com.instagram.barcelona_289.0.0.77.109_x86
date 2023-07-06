.class public final LX/Dxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elz;


# instance fields
.field public final synthetic A00:LX/DyN;

.field public final synthetic A01:LX/Em0;


# direct methods
.method public constructor <init>(LX/DyN;LX/Em0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dxf;->A00:LX/DyN;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dxf;->A01:LX/Em0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bu2(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dxf;->A00:LX/DyN;

    .line 1
    .line 2
    iget-object v1, v2, LX/DyN;->A01:LX/Bv7;

    .line 3
    .line 4
    iget v0, v1, LX/Bv7;->A01:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Bv7;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/DyN;->A02:LX/DUd;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/DUd;->A02(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final BwC(LX/Dof;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "DialArEffectPickerViewManager::onElementSelected"

    .line 3
    .line 4
    const-string v0, "DialElement is null"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p4, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/Dxf;->A00:LX/DyN;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, LX/DyN;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "accessibility"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const-string v0, "is_accessibility_enabled"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v0, 0x4000

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f111827

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, LX/Dxf;->A01:LX/Em0;

    .line 83
    .line 84
    invoke-interface {v0, p1, p2, p3, p4}, LX/EfO;->BwD(LX/Ebv;Ljava/lang/String;IZ)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final BwE(LX/Dof;IZ)V
    .locals 0

    return-void
.end method

.method public final C3w(LX/Dof;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dxf;->A01:LX/Em0;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/EfO;->C3x(LX/Ebv;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
