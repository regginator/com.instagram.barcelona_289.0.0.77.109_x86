.class public final LX/AqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BrJ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BrJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AqX;->A00:Landroid/view/View;

    iput-object p2, p0, LX/AqX;->A01:LX/BrJ;

    iput-object p3, p0, LX/AqX;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x1

    .line 5
    if-ne v0, v8, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v7, v0

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v6, v0

    .line 17
    iget-object v5, p0, LX/AqX;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/AqX;->A01:LX/BrJ;

    .line 24
    .line 25
    iget-object v2, p0, LX/AqX;->A02:Ljava/lang/String;

    .line 26
    .line 27
    move-object v1, v4

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    new-instance v0, LX/1vl;

    .line 31
    .line 32
    invoke-direct {v0, v4, v2}, LX/1vl;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/DaV;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/DaV;-><init>(Landroid/app/Activity;LX/Hoi;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v2, v5, v7, v6, v1}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v8, v2, LX/DaV;->A0B:Z

    .line 50
    .line 51
    iput-boolean v1, v2, LX/DaV;->A0E:Z

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-static {v2, v3, v0}, LX/8fD;->A0N(LX/DaV;Ljava/lang/Object;I)LX/GgI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return v8
    .line 63
.end method
