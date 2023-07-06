.class public final LX/Ex8;
.super LX/Btn;
.source ""


# instance fields
.field public final synthetic A00:LX/GgI;


# direct methods
.method public constructor <init>(LX/GgI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ex8;->A00:LX/GgI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Btn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ex8;->A00:LX/GgI;

    .line 1
    .line 2
    iget-object v1, v2, LX/GgI;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v2, LX/GgI;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, v2, LX/GgI;->A0H:LX/Dbl;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/Dbl;->A06:Z

    .line 16
    .line 17
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ex8;->A00:LX/GgI;

    .line 1
    .line 2
    iget-object v1, v2, LX/GgI;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v2, LX/GgI;->A0H:LX/Dbl;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/Dbl;->A06:Z

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method
