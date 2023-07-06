.class public final LX/8fq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Alp;

.field public final synthetic A01:LX/Afv;

.field public final synthetic A02:LX/Brx;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Alp;LX/Afv;LX/Brx;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8fq;->A02:LX/Brx;

    .line 1
    .line 2
    iput-object p4, p0, LX/8fq;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/8fq;->A00:LX/Alp;

    .line 5
    .line 6
    iput-object p2, p0, LX/8fq;->A01:LX/Afv;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8fq;->A02:LX/Brx;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v4, p0, LX/8fq;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LX/8fq;->A00:LX/Alp;

    .line 17
    .line 18
    iget-object v3, p0, LX/8fq;->A01:LX/Afv;

    .line 19
    .line 20
    invoke-interface/range {v1 .. v6}, LX/Brx;->Ce1(LX/Alp;LX/Afv;Ljava/lang/String;FF)V

    .line 21
    .line 22
    .line 23
    return v0
.end method
