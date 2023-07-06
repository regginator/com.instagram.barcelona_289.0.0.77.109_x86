.class public final LX/AmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AsZ;

.field public final synthetic A02:LX/AOz;

.field public final synthetic A03:LX/0Yl;


# direct methods
.method public constructor <init>(LX/AsZ;LX/AOz;LX/0Yl;I)V
    .locals 0

    iput-object p1, p0, LX/AmS;->A01:LX/AsZ;

    iput p4, p0, LX/AmS;->A00:I

    iput-object p2, p0, LX/AmS;->A02:LX/AOz;

    iput-object p3, p0, LX/AmS;->A03:LX/0Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/AmS;->A01:LX/AsZ;

    .line 5
    .line 6
    const v0, 0x7f060126

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v1, p0, LX/AmS;->A00:I

    .line 14
    .line 15
    invoke-static {p1}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v2, v1}, LX/0h9;->A02(FII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/AmS;->A02:LX/AOz;

    .line 24
    .line 25
    iget-object v0, p0, LX/AmS;->A03:LX/0Yl;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/4uX;->A0k(LX/0Yl;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
