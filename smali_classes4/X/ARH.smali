.class public final LX/ARH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/069;

.field public final A01:LX/Gsq;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/APy;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/6Sm;->A00(Lcom/instagram/service/session/UserSession;)LX/APy;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/ARH;->A03:LX/APy;

    .line 18
    .line 19
    iput-object v1, p0, LX/ARH;->A01:LX/Gsq;

    .line 20
    .line 21
    iput-object p3, p0, LX/ARH;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, LX/ARH;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, LX/ARH;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, LX/ARH;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p1, p0, LX/ARH;->A00:LX/069;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/B8r;LX/9g5;LX/AGr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v13, v8, LX/ARH;->A03:LX/APy;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    iget-object v15, v8, LX/ARH;->A00:LX/069;

    .line 17
    .line 18
    new-instance v0, LX/BGp;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    move-object/from16 v10, p10

    .line 33
    .line 34
    move-object/from16 v11, p11

    .line 35
    .line 36
    move/from16 v12, p12

    .line 37
    .line 38
    invoke-direct/range {v0 .. v12}, LX/BGp;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B7P;LX/B8r;LX/9g5;LX/AGr;LX/ARH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v17, p9

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    move/from16 v18, v12

    .line 46
    .line 47
    invoke-virtual/range {v13 .. v18}, LX/APy;->A00(Landroid/content/Context;LX/069;LX/Bmn;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method
