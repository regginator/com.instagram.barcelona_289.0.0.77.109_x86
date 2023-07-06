.class public final LX/B8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Br3;


# instance fields
.field public final A00:LX/Brq;

.field public final A01:LX/HtR;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/ATK;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/ATK;LX/HtR;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B8g;->A00:LX/Brq;

    .line 8
    .line 9
    iput-object p5, p0, LX/B8g;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/B8g;->A02:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p3, p0, LX/B8g;->A03:LX/ATK;

    .line 14
    .line 15
    iput-object p4, p0, LX/B8g;->A01:LX/HtR;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BHd()LX/Boa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B8g;->A00:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bfz;->BHd()LX/Boa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BPU(LX/B7P;LX/B8r;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 19

    .line 0
    move/from16 v3, p5

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    iget-object v0, v14, LX/B8g;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v2, v14, LX/B8g;->A01:LX/HtR;

    .line 15
    .line 16
    move-object/from16 v15, p1

    .line 17
    .line 18
    iget-object v0, v15, LX/B7P;->A0f:LX/B7I;

    .line 19
    .line 20
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/HtR;->AqW(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v1}, LX/HtR;->CcF(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    iget-object v0, v14, LX/B8g;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v15, v4}, LX/Aib;->A03(LX/B7P;Z)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    if-eqz v17, :cond_1

    .line 47
    .line 48
    new-instance v7, LX/B9v;

    .line 49
    .line 50
    move-object/from16 v16, p2

    .line 51
    .line 52
    move-object v13, v7

    .line 53
    move/from16 v18, v1

    .line 54
    .line 55
    invoke-direct/range {v13 .. v18}, LX/B9v;-><init>(LX/B8g;LX/B7P;LX/B8r;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    if-nez p5, :cond_0

    .line 59
    .line 60
    const v3, 0x7f080746

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    const v10, 0x7f0601aa

    .line 70
    .line 71
    .line 72
    const/16 v11, 0x1388

    .line 73
    .line 74
    move-object/from16 v9, p4

    .line 75
    .line 76
    invoke-static/range {v5 .. v12}, LX/2Sh;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/HqC;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final CVx(LX/B7P;LX/AL8;LX/B8r;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B8g;->A03:LX/ATK;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/ATK;->A01(LX/B7P;LX/AL8;LX/B8r;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CuD(LX/B7P;LX/AL8;LX/B8r;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B8g;->A03:LX/ATK;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/ATK;->A00(LX/B7P;LX/AL8;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cua(LX/B7P;LX/AL8;LX/B8r;LX/CjW;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/B8g;->A03:LX/ATK;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v0, LX/9dI;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, LX/9dI;-><init>(LX/ATK;LX/B7P;LX/8lw;LX/AL8;LX/B8r;)V

    .line 14
    .line 15
    .line 16
    move-object v8, p5

    .line 17
    move-object v4, v1

    .line 18
    move-object v5, p1

    .line 19
    move-object v7, v0

    .line 20
    move-object v9, v3

    .line 21
    invoke-virtual/range {v4 .. v9}, LX/ATK;->A02(LX/B7P;LX/CjW;LX/Hri;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
