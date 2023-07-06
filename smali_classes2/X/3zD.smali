.class public final LX/3zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelFBShareUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3zD;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3zD;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0l7;LX/B7B;LX/4pH;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;
    .locals 12

    .line 0
    move-object v5, p2

    .line 1
    iget-object v3, p2, LX/B7B;->A0M:LX/B7P;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    const-string v9, ""

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2}, LX/B7B;->A0I()LX/CjE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    :goto_1
    const-string v10, "one_tap_share"

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    move v11, v0

    .line 23
    invoke-static/range {v6 .. v11}, LX/3c6;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "request"

    .line 33
    .line 34
    const-string v0, "self_story"

    .line 35
    .line 36
    invoke-static {v7, v1, v0, v2, v8}, LX/2Wc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/B7P;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "story_viewer"

    .line 45
    .line 46
    move-object/from16 v2, p6

    .line 47
    .line 48
    invoke-static {v1, v7, v2, v8, v0}, LX/3R5;->A00(Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    new-instance v2, LX/1lm;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move-object v6, p3

    .line 60
    invoke-direct/range {v2 .. v9}, LX/1lm;-><init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/4pH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, LX/GzF;->A00:LX/3jG;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p2}, LX/B7B;->A0I()LX/CjE;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, LX/CjE;->A00:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3}, LX/B7P;->A35()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
