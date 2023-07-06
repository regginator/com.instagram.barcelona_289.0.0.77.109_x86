.class public final LX/8nl;
.super LX/Btn;
.source ""


# instance fields
.field public final synthetic A00:LX/FRj;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/FRj;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/8nl;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/8nl;->A00:LX/FRj;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Btn;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8nl;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8nl;->A00:LX/FRj;

    .line 1
    .line 2
    iget-object v0, v0, LX/FRj;->A0c:LX/Bru;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Bru;->C4y()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
