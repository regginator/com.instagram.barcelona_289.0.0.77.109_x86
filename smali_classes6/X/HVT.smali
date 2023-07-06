.class public final LX/HVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/GCc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GCc;)V
    .locals 0

    iput-object p1, p0, LX/HVT;->A00:Landroid/view/View;

    iput-object p2, p0, LX/HVT;->A01:LX/GCc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVT;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shr-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HVT;->A01:LX/GCc;

    .line 11
    .line 12
    iget-object v1, v0, LX/GCc;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
