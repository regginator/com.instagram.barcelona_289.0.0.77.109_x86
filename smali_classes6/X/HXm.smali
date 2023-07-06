.class public final LX/HXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/HEt;


# direct methods
.method public constructor <init>(LX/HEt;II)V
    .locals 0

    iput-object p1, p0, LX/HXm;->A02:LX/HEt;

    iput p2, p0, LX/HXm;->A00:I

    iput p3, p0, LX/HXm;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HXm;->A02:LX/HEt;

    .line 1
    .line 2
    iget-object v0, v0, LX/HEt;->A06:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/HXm;->A00:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    iget v0, p0, LX/HXm;->A01:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr v1, v0

    .line 19
    const/4 v0, -0x1

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v1, v0

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v0, 0x96

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
