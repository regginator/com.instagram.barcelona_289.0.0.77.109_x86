.class public final LX/49v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:LX/3Z3;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrossPostingDestinationPickerManager"


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:LX/3F8;

.field public A03:LX/4qV;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Z3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Z3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/49v;->A06:LX/3Z3;

    .line 6
    .line 7
    const-class v0, LX/49v;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/49v;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49v;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/49v;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/49v;->A00:J

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/49v;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-wide v3, p0, LX/49v;->A00:J

    .line 5
    .line 6
    sub-long/2addr v1, v3

    .line 7
    iget-object v3, p0, LX/49v;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, LX/3RF;->A01(Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/49v;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/49v;->A02:LX/3F8;

    .line 26
    .line 27
    const-string v0, "clear_stale_destination_picker_model"

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, LX/3RF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/49v;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v4}, LX/3Z3;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v5, "destinations_fetch_attempted"

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static/range {v4 .. v9}, LX/3RA;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v3}, LX/JmD;->A0C(Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/17x;

    .line 37
    .line 38
    const-string v0, "IGToFBXPostingDestinationsQuery"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x7

    .line 45
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape3S1100000_1_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, LX/0wq;->A0P(LX/8Zs;LX/0if;)LX/GzF;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 55
    .line 56
    const/16 v1, 0x2c5

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v2, v1, v0, v3, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49v;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49v;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
