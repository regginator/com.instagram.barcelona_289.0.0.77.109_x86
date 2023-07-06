.class public final LX/HV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/HV2;->A01:Landroid/view/View;

    iput p2, p0, LX/HV2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HV2;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget v0, p0, LX/HV2;->A00:I

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
