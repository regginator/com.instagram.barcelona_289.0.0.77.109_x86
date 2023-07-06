.class public final LX/LFv;
.super LX/LFx;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    const-string v2, "IG_STORIES"

    .line 1
    .line 2
    const/16 v0, 0x464

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 10
    .line 11
    invoke-direct {v6, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sget-object v4, LX/71V;->A01:LX/71V;

    .line 15
    .line 16
    iget-object v3, v4, LX/71V;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x8200c400200209L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-object v3, v4, LX/71V;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    new-instance v8, LX/At4;

    .line 35
    .line 36
    invoke-direct {v8, v4, v0, v5}, LX/At4;-><init>(LX/71V;IZ)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v7, v4

    .line 43
    invoke-direct/range {v2 .. v8}, LX/LFx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/MYF;LX/Mez;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, LX/BRw;

    .line 48
    .line 49
    invoke-direct {v0}, LX/BRw;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final setShowreelAnimation(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/B7B;LX/Mbr;LX/HhW;)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v2, p4

    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/71V;->A01:LX/71V;

    .line 10
    .line 11
    iput-object p1, v0, LX/71V;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    iget-object v0, p0, LX/LFx;->A0G:LX/Mez;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Mez;->BS6()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v6, p3

    .line 26
    move-object v3, p5

    .line 27
    move-object v8, v4

    .line 28
    move-object v9, v4

    .line 29
    invoke-interface/range {v1 .. v9}, LX/Mhc;->setShowreelAnimation(LX/Mbr;LX/HhW;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Landroid/animation/Animator$AnimatorListener;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
