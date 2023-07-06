.class public final LX/F64;
.super LX/Aqn;
.source ""


# instance fields
.field public final A00:LX/6kc;


# direct methods
.method public constructor <init>(LX/HvE;LX/B8a;LX/8z4;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p4, v0}, LX/Aqn;-><init>(LX/0if;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LX/8z4;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/0YS;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6kc;

    .line 15
    .line 16
    iput-object v0, p0, LX/F64;->A00:LX/6kc;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/F64;->A00:LX/6kc;

    .line 2
    .line 3
    iget-object v0, v1, LX/6kc;->A06:LX/Gg9;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/Gg9;->A01(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/6kc;->A01:Landroid/view/GestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    return v2
    .line 14
.end method
