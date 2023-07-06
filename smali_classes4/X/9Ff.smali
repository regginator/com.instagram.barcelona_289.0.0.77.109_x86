.class public final LX/9Ff;
.super LX/5cm;
.source ""


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A0O(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    const-string v2, "IG_FEED"

    .line 1
    .line 2
    const-string v1, "sn_integration_feed"

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/At3;->A00:LX/At3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 14
    .line 15
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/MYF;LX/Mez;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 1
    .line 2
    invoke-static {p2}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    const-string v1, "BKShowreelNativeBinderUtils"

    .line 14
    .line 15
    const-string v0, "Attempt to render Bloks showreel native component outside a logged in user context."

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v5

    .line 21
    :cond_1
    const/16 v0, 0x26

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/16 v0, 0x2a

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/16 v0, 0x28

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x24

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-instance v4, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    move-object v7, v5

    .line 57
    move-object v12, v5

    .line 58
    invoke-direct/range {v4 .. v12}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x2b

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LX/AeG;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, LX/AeG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/9xM;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/Mbr;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p2}, LX/3jN;->A09(LX/75D;)LX/0l7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;->setShowreelAnimation(LX/Mbr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/AeG;)V

    .line 89
    .line 90
    .line 91
    return-object v5
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-string v2, "IG_FEED"

    .line 1
    .line 2
    const-string v1, "sn_integration_feed"

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/At3;->A00:LX/At3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 14
    .line 15
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/MYF;LX/Mez;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
