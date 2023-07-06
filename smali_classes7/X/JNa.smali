.class public final LX/JNa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/Jit;

.field public final synthetic A04:Lcom/facebook/react/uimanager/ViewGroupManager;

.field public final synthetic A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Jit;Lcom/facebook/react/uimanager/ViewGroupManager;Ljava/util/Set;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/JNa;->A03:LX/Jit;

    .line 1
    .line 2
    iput-object p4, p0, LX/JNa;->A04:Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 3
    .line 4
    iput-object p2, p0, LX/JNa;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p1, p0, LX/JNa;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, LX/JNa;->A05:Ljava/util/Set;

    .line 9
    .line 10
    iput p6, p0, LX/JNa;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JNa;->A04:Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 1
    .line 2
    iget-object v1, p0, LX/JNa;->A02:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, p0, LX/JNa;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/JNa;->A03:LX/Jit;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/Jit;->A08(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/JNa;->A05:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/Jit;->A01:Ljava/util/HashMap;

    .line 34
    .line 35
    iget v0, p0, LX/JNa;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method
