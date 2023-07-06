.class public final LX/GrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageActionsController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/PopupWindow;

.field public A0D:LX/Fvc;

.field public A0E:LX/GaY;

.field public A0F:LX/4nE;

.field public A0G:LX/4nF;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/app/Activity;

.field public final A0M:LX/G10;

.field public final A0N:LX/Fvd;

.field public final A0O:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

.field public final A0P:Lcom/instagram/service/session/UserSession;

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Fvd;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/4nE;LX/4nF;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/GrZ;->A0H:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/GrZ;->A0L:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p6, p0, LX/GrZ;->A0P:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/GrZ;->A0N:LX/Fvd;

    .line 12
    .line 13
    iput-object p3, p0, LX/GrZ;->A0O:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 14
    .line 15
    iput p7, p0, LX/GrZ;->A04:I

    .line 16
    .line 17
    iput-object p5, p0, LX/GrZ;->A0G:LX/4nF;

    .line 18
    .line 19
    iput-object p4, p0, LX/GrZ;->A0F:LX/4nE;

    .line 20
    .line 21
    new-instance v0, LX/G10;

    .line 22
    .line 23
    invoke-direct {v0, p6}, LX/G10;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GrZ;->A0M:LX/G10;

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/GrZ;->A0Q:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A00(Landroid/content/Context;LX/GrZ;)I
    .locals 4

    .line 0
    iget-object v3, p1, LX/GrZ;->A0O:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/PointF;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    float-to-int v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070041

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p1, LX/GrZ;->A0H:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-boolean v0, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f07000d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, LX/0hI;->A0B(Landroid/content/Context;)Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    invoke-static {p0}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p1, LX/GrZ;->A05:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    return v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(LX/GrZ;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GrZ;->A0B:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/GrZ;->A0I:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, LX/GrZ;->A0L:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0}, LX/8fF;->A04(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    add-float/2addr v1, v2

    .line 26
    int-to-float v0, v4

    .line 27
    add-float/2addr v1, v0

    .line 28
    invoke-virtual {v3, v2, v1}, LX/Dbm;->A0Q(FF)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, LX/Dbm;->A0C:LX/Ee6;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/Dbm;->A0G()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/GrZ;->A0C:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/GrZ;->A0E:LX/GaY;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/GaY;->A03()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GrZ;->A0A:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/GrZ;->A0L:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07011a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v3}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v3}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shl-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v2, -0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/GrZ;->A0A:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_message_actions_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/GrZ;->A01(LX/GrZ;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method
