.class public final synthetic LX/MHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee6;


# instance fields
.field public final synthetic A00:LX/McD;

.field public final synthetic A01:LX/L0u;


# direct methods
.method public synthetic constructor <init>(LX/McD;LX/L0u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MHQ;->A01:LX/L0u;

    iput-object p1, p0, LX/MHQ;->A00:LX/McD;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MHQ;->A01:LX/L0u;

    .line 1
    .line 2
    iget-object v1, v0, LX/L0u;->A0I:LX/52Z;

    .line 3
    .line 4
    iget-object v0, v1, LX/52Z;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/52Z;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/52Z;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
