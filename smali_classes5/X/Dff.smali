.class public final LX/Dff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:Landroid/view/GestureDetector;

.field public final synthetic A02:LX/CVA;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/CVA;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Dff;->A02:LX/CVA;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dff;->A00:Landroid/view/GestureDetector;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dff;->A01:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f092fb7

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f0910c6

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v6, 0x1

    .line 24
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, LX/Dff;->A02:LX/CVA;

    .line 33
    .line 34
    iget-boolean v0, v5, LX/CVA;->A0J:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v5, LX/CVA;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 39
    .line 40
    invoke-static {v5}, LX/CVA;->A03(LX/CVA;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-int v0, v3

    .line 45
    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 46
    .line 47
    iget-object v0, v5, LX/CVA;->A0G:LX/Df5;

    .line 48
    .line 49
    iget-object v0, v0, LX/Df5;->A08:LX/Dcz;

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Dcz;->A09()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/Dff;->A00:Landroid/view/GestureDetector;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, LX/Bs8;->A0G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_3
    iget-object v0, p0, LX/Dff;->A01:Landroid/view/GestureDetector;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, LX/Dcz;->A08()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v1, p0, LX/Dff;->A02:LX/CVA;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v1, LX/CVA;->A0J:Z

    .line 118
    .line 119
    iget-object v0, v1, LX/CVA;->A0G:LX/Df5;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, LX/Df5;->A0C(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
.end method
