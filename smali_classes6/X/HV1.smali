.class public final LX/HV1;
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

    iput-object p1, p0, LX/HV1;->A01:Landroid/view/View;

    iput p2, p0, LX/HV1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HV1;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 7
    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-int v0, v1

    .line 10
    invoke-static {v2, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/HV1;->A00:I

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v0}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
