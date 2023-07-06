.class public final LX/3zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCalFlowGating"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3zP;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3zP;->A00:Lcom/facebook/common/callercontext/CallerContext;

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

.method public static final A00(LX/277;)LX/2EI;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object p0, LX/2EI;->A08:LX/2EI;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, LX/2EI;->A07:LX/2EI;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, LX/2EI;->A05:LX/2EI;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, LX/2EI;->A03:LX/2EI;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, LX/2EI;->A06:LX/2EI;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, LX/2EI;->A04:LX/2EI;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, LX/2EI;->A02:LX/2EI;

    .line 26
    .line 27
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/0if;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810a4100141b9eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/2Sv;->A00(Lcom/instagram/service/session/UserSession;)LX/49e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, LX/49e;->A00:Z

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const-class v1, LX/49g;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/49g;

    .line 33
    .line 34
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/44C;->A01:LX/3Cy;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/3Cy;->A02:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-static {p0, v1, v0}, LX/49g;->A00(Landroid/content/Context;LX/49g;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public static final A02(LX/0if;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/3zP;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    const-string v0, "ig_android_linking_cache_fx_internal"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v3}, LX/3bk;->A07(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/3bk;->A02:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, LX/2wk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, v1, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_0
    return v4

    .line 69
    :cond_1
    return v3
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A03(LX/0if;LX/27B;)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/27B;->A02:LX/27B;

    .line 10
    .line 11
    sget-object v3, LX/27B;->A08:LX/27B;

    .line 12
    .line 13
    sget-object v4, LX/27B;->A03:LX/27B;

    .line 14
    .line 15
    sget-object v5, LX/27B;->A04:LX/27B;

    .line 16
    .line 17
    sget-object v6, LX/27B;->A05:LX/27B;

    .line 18
    .line 19
    sget-object v7, LX/27B;->A06:LX/27B;

    .line 20
    .line 21
    sget-object v8, LX/27B;->A07:LX/27B;

    .line 22
    .line 23
    sget-object p0, LX/27B;->A01:LX/27B;

    .line 24
    .line 25
    filled-new-array/range {v3 .. v9}, [LX/27B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    return v2
    .line 45
    .line 46
    .line 47
    .line 48
.end method
