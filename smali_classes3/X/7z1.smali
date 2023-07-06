.class public final LX/7z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6d5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6d5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7z1;->A00:LX/6d5;

    iput-object p2, p0, LX/7z1;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/7z1;->A00:LX/6d5;

    .line 3
    .line 4
    iget-object v3, v0, LX/7z1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3cD;->A00()LX/4qo;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v2}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v1}, LX/7aP;->A02(LX/7aP;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-class v10, Lcom/instagram/graphql/instagramschema/IGVideoLoggingSessionDebuggingResponseImpl;

    .line 40
    .line 41
    const-string v7, "IGVideoLoggingSessionDebugging"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v15, "fetch__XFBVideoPlaySessionObjectFetch"

    .line 45
    .line 46
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 47
    .line 48
    move v13, v11

    .line 49
    move-object v14, v12

    .line 50
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/6d5;->A00:LX/Glt;

    .line 54
    .line 55
    new-instance v0, LX/7im;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LX/7im;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5, v0}, LX/Glt;->AMC(LX/8Zs;LX/4pp;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
