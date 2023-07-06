.class public final LX/ASS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/9LF;

.field public final A02:LX/GZL;

.field public final A03:LX/H0i;

.field public final A04:LX/9Nn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Aih;LX/0nT;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    move-object v2, p2

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    invoke-static {v6, v0, p2}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v9, p0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v6, p0, LX/ASS;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v0, p0, LX/ASS;->A02:LX/GZL;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x10e0001

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v11, v0

    .line 28
    new-instance v7, LX/9LF;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    move-object v8, p2

    .line 33
    invoke-direct/range {v7 .. v12}, LX/9LF;-><init>(LX/Aih;LX/ASS;LX/0nT;J)V

    .line 34
    .line 35
    .line 36
    iput-object v7, p0, LX/ASS;->A01:LX/9LF;

    .line 37
    .line 38
    new-instance v0, LX/H0i;

    .line 39
    .line 40
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/ASS;->A03:LX/H0i;

    .line 44
    .line 45
    new-instance v5, LX/9v4;

    .line 46
    .line 47
    invoke-direct {v5}, LX/9v4;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, LX/9v1;->A00(Lcom/instagram/service/session/UserSession;)LX/BmO;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v1, LX/9Nn;

    .line 55
    .line 56
    move-object/from16 v3, p5

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, LX/9Nn;-><init>(LX/Aih;LX/4u2;LX/BmO;LX/9v4;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/ASS;->A04:LX/9Nn;

    .line 62
    .line 63
    return-void
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
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/BMW;I)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "::"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/BMW;->A0f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/ASS;->A03:LX/H0i;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/ASS;->A02:LX/GZL;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A01(LX/BMW;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string v0, "::"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1, v3}, LX/8fI;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/ASS;->A01:LX/9LF;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/ASS;->A04:LX/9Nn;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/ASS;->A03:LX/H0i;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/GVQ;->A02()LX/GaL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v3}, LX/H0i;->A81(LX/GaL;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
