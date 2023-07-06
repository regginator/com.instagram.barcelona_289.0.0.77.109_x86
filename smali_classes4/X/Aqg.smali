.class public final LX/Aqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/8yd;

.field public final synthetic A01:LX/ArA;

.field public final synthetic A02:LX/8q1;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Aqg;->A01:LX/ArA;

    iput-object p1, p0, LX/Aqg;->A00:LX/8yd;

    iput-object p3, p0, LX/Aqg;->A02:LX/8q1;

    iput-object p4, p0, LX/Aqg;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/Aqg;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/Aqg;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/Aqg;->A01:LX/ArA;

    .line 8
    .line 9
    iget-object v3, p0, LX/Aqg;->A00:LX/8yd;

    .line 10
    .line 11
    iget-object v5, p0, LX/Aqg;->A02:LX/8q1;

    .line 12
    .line 13
    iget-object v0, p0, LX/Aqg;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v3}, LX/AmA;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v10, p0, LX/Aqg;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, p0, LX/Aqg;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v12, "end_scene"

    .line 45
    .line 46
    move-object v13, v2

    .line 47
    invoke-static/range {v2 .. v13}, LX/9py;->A00(Landroid/view/View;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return v1
    .line 51
.end method
