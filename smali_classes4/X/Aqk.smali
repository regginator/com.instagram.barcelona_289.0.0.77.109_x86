.class public final LX/Aqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/8pd;

.field public final synthetic A01:LX/8yd;

.field public final synthetic A02:LX/ArA;

.field public final synthetic A03:LX/Aw0;

.field public final synthetic A04:LX/8q1;

.field public final synthetic A05:LX/B8r;

.field public final synthetic A06:LX/1yy;

.field public final synthetic A07:LX/B8o;


# direct methods
.method public constructor <init>(LX/8pd;LX/8yd;LX/ArA;LX/Aw0;LX/8q1;LX/B8r;LX/1yy;LX/B8o;)V
    .locals 0

    iput-object p8, p0, LX/Aqk;->A07:LX/B8o;

    iput-object p6, p0, LX/Aqk;->A05:LX/B8r;

    iput-object p3, p0, LX/Aqk;->A02:LX/ArA;

    iput-object p4, p0, LX/Aqk;->A03:LX/Aw0;

    iput-object p2, p0, LX/Aqk;->A01:LX/8yd;

    iput-object p5, p0, LX/Aqk;->A04:LX/8q1;

    iput-object p1, p0, LX/Aqk;->A00:LX/8pd;

    iput-object p7, p0, LX/Aqk;->A06:LX/1yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x1

    .line 5
    if-ne v0, v7, :cond_0

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v0, v2, LX/Aqk;->A07:LX/B8o;

    .line 10
    .line 11
    iget-object v1, v0, LX/B8o;->A0G:LX/DaU;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/Aqk;->A05:LX/B8r;

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/B8r;->A0U(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object v14, v2, LX/Aqk;->A02:LX/ArA;

    .line 26
    .line 27
    iget-object v15, v2, LX/Aqk;->A03:LX/Aw0;

    .line 28
    .line 29
    iget-object v13, v2, LX/Aqk;->A01:LX/8yd;

    .line 30
    .line 31
    iget-object v4, v2, LX/Aqk;->A04:LX/8q1;

    .line 32
    .line 33
    iget-object v11, v2, LX/Aqk;->A00:LX/8pd;

    .line 34
    .line 35
    iget-object v3, v2, LX/Aqk;->A06:LX/1yy;

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const-string v6, "replay_button_tap"

    .line 46
    .line 47
    const-string v5, "end_scene"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget-object v1, v14, LX/ArA;->A0Y:LX/AnE;

    .line 51
    .line 52
    const-string v0, "resume"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2, v2}, LX/AnE;->A0Q(Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    sget-object v10, LX/Alo;->A00:LX/Alo;

    .line 58
    .line 59
    iget-object v1, v14, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v0, v14, LX/ArA;->A0b:LX/4u2;

    .line 62
    .line 63
    iget-object v12, v14, LX/ArA;->A0D:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 64
    .line 65
    move-object/from16 v17, v0

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    move-object/from16 v19, v1

    .line 70
    .line 71
    move-object/from16 v16, v4

    .line 72
    .line 73
    invoke-virtual/range {v10 .. v19}, LX/Alo;->A09(LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/Aw0;LX/8q1;LX/4u2;LX/1yy;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v14, LX/ArA;->A0B:LX/Ai5;

    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 88
    .line 89
    invoke-direct {v0, v3, v2, v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v13, v5}, LX/Ai5;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/8yd;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return v7
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
