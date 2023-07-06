.class public final LX/HVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hsp;

.field public final synthetic A01:[I


# direct methods
.method public constructor <init>(LX/Hsp;[I)V
    .locals 0

    iput-object p1, p0, LX/HVu;->A00:LX/Hsp;

    iput-object p2, p0, LX/HVu;->A01:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HVu;->A00:LX/Hsp;

    .line 1
    .line 2
    iget-object v1, p0, LX/HVu;->A01:[I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v3, v1, v0

    .line 6
    .line 7
    invoke-interface {v4, v3}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    sub-int/2addr v1, v0

    .line 28
    shr-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    invoke-interface {v4, v3, v0}, LX/Hsp;->Cuz(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method
