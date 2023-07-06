.class public final LX/3zM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A02:LX/3Ts; = null

.field public static A03:LX/35f; = null

.field public static final A04:LX/3Ts;

.field public static final A05:LX/3Ts;

.field public static final A06:LX/3Ts;

.field public static final A07:LX/3Ts;

.field public static final A08:LX/3Ts;

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessConversionFunnelLogger"


# instance fields
.field public final A00:LX/4mX;

.field public final A01:LX/0if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/35a;->A08:LX/3Ts;

    .line 1
    .line 2
    sput-object v0, LX/3zM;->A04:LX/3Ts;

    .line 3
    .line 4
    sget-object v0, LX/35a;->A0B:LX/3Ts;

    .line 5
    .line 6
    sput-object v0, LX/3zM;->A06:LX/3Ts;

    .line 7
    .line 8
    sget-object v0, LX/35a;->A07:LX/3Ts;

    .line 9
    .line 10
    sput-object v0, LX/3zM;->A05:LX/3Ts;

    .line 11
    .line 12
    sget-object v0, LX/35a;->A0A:LX/3Ts;

    .line 13
    .line 14
    sput-object v0, LX/3zM;->A08:LX/3Ts;

    .line 15
    .line 16
    sget-object v0, LX/35a;->A0I:LX/3Ts;

    .line 17
    .line 18
    sput-object v0, LX/3zM;->A07:LX/3Ts;

    .line 19
    .line 20
    const-class v0, LX/3zM;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/3zM;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    new-instance v0, LX/35f;

    .line 29
    .line 30
    invoke-direct {v0}, LX/35f;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/3zM;->A03:LX/35f;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3zM;->A01:LX/0if;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wx;->A0F(LX/0if;)LX/7aL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3zM;->A00:LX/4mX;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/35f;
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    return-object v2

    .line 4
    :cond_1
    const-string v0, "conversion_funnel_log_payload"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :cond_2
    new-instance v2, LX/35f;

    .line 14
    .line 15
    invoke-direct {v2}, LX/35f;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    monitor-enter v0

    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0
.end method

.method public static A01(LX/0if;)LX/3zM;
    .locals 2

    .line 0
    const-class v1, LX/3zM;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3zM;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A02(Landroid/os/Bundle;LX/3zM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/3zM;->A02:LX/3Ts;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p1, LX/3zM;->A00:LX/4mX;

    .line 7
    .line 8
    if-nez p4, :cond_2

    .line 9
    .line 10
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x51

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string v0, "extra_conversion_funnel_action_tag"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, LX/3zM;->A00(Landroid/os/Bundle;)LX/35f;

    .line 35
    .line 36
    .line 37
    monitor-enter v3

    .line 38
    monitor-exit v3

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "%s.%s.%s"

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
