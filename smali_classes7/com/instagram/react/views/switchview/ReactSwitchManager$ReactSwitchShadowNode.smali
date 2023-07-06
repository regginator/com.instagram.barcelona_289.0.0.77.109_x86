.class public Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""

# interfaces
.implements LX/KnD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A(LX/KnD;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final BgE(LX/Ip3;LX/Ip3;LX/Jd6;FF)J
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/IMn;

    .line 5
    .line 6
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/FOt;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/FOt;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/Hvc;->A09(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->A01:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->A02:Z

    .line 28
    .line 29
    :cond_0
    iget v1, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->A01:I

    .line 30
    .line 31
    iget v0, p0, Lcom/instagram/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->A00:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v1, v0}, LX/Ix9;->A00(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
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
.end method
