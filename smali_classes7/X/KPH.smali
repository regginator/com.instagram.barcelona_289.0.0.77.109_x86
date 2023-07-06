.class public final LX/KPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/uimanager/ReactShadowNode;

.field public final synthetic A01:LX/Jkd;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ReactShadowNode;LX/Jkd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KPH;->A01:LX/Jkd;

    .line 1
    .line 2
    iput-object p1, p0, LX/KPH;->A00:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KPH;->A01:LX/Jkd;

    .line 1
    .line 2
    iget-object v3, v0, LX/Jkd;->A04:LX/JMP;

    .line 3
    .line 4
    iget-object v1, p0, LX/KPH;->A00:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 5
    .line 6
    iget-object v0, v3, LX/JMP;->A02:LX/JL9;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JL9;->A00()V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 13
    .line 14
    iget v2, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 15
    .line 16
    iget-object v0, v3, LX/JMP;->A00:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/JMP;->A01:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
