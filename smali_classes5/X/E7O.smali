.class public final LX/E7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eim;
.implements LX/EgC;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Dwr;

.field public final A02:LX/E6u;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0iR;LX/8X3;LX/Dd4;LX/E6u;Lcom/instagram/service/session/UserSession;)V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v10, LX/E7O;->A00:Landroid/view/View;

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    iput-object v0, v10, LX/E7O;->A02:LX/E6u;

    .line 12
    .line 13
    const v0, 0x7f091771

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v12, LX/D4H;

    .line 21
    .line 22
    invoke-direct {v12, v0}, LX/D4H;-><init>(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lcom/instagram/api/schemas/MusicProduct;->A0H:Lcom/instagram/api/schemas/MusicProduct;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v6, LX/ChW;->A01:LX/ChW;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    new-instance v1, LX/Dwr;

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    move-object/from16 v7, p3

    .line 40
    .line 41
    move-object/from16 v9, p4

    .line 42
    .line 43
    move-object/from16 v13, p6

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    move v15, v14

    .line 47
    invoke-direct/range {v1 .. v15}, LX/Dwr;-><init>(Landroid/view/View;LX/0iR;Lcom/google/common/collect/ImmutableList;Lcom/instagram/api/schemas/MusicProduct;LX/ChW;LX/8X3;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/Dd4;LX/Eim;LX/EgC;LX/D4H;Lcom/instagram/service/session/UserSession;IZ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v10, LX/E7O;->A01:LX/Dwr;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/Dwr;->A03:Z

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/7nO;LX/E6u;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/E6u;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/GyB;->A00(Lcom/instagram/service/session/UserSession;)LX/GyB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/GyB;->A02(LX/7nO;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/E6u;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    const/16 v1, 0x32

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BR1(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, LX/EIn;

    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/EIn;-><init>(LX/E6u;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LX/E6u;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 27
    .line 28
    const-wide/16 v0, 0x2ee

    .line 29
    .line 30
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final ASj(LX/ChM;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ReelViewerMusicSearchController"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Ajv(LX/ChM;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0922db

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, "Unsupported MusicSearchMode"

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    const v0, 0x7f0922d9

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const v0, 0x7f0922da

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final C8V(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/E7O;->A02:LX/E6u;

    .line 1
    .line 2
    iget-object v3, v1, LX/E6u;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/E6u;->A01:LX/BCL;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/BCL;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v1, LX/E6u;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v1, LX/E6u;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v2, LX/LJ0;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    invoke-direct/range {v2 .. v8}, LX/LJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, LX/E7O;->A00(LX/7nO;LX/E6u;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final C8W()V
    .locals 0

    return-void
.end method

.method public final C8X()V
    .locals 0

    return-void
.end method

.method public final C8Y()V
    .locals 0

    return-void
.end method

.method public final C8l(LX/Bpl;Lcom/instagram/music/common/model/MusicBrowseCategory;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/E7O;->A02:LX/E6u;

    .line 1
    .line 2
    iget-object v3, v1, LX/E6u;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/E6u;->A01:LX/BCL;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/BCL;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v1, LX/E6u;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, LX/Bpl;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v8, v1, LX/E6u;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v2, LX/LJ0;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, LX/LJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LX/E7O;->A00(LX/7nO;LX/E6u;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final C8m(LX/Bpl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
