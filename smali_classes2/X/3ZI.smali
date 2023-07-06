.class public final LX/3ZI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3ZI;


# instance fields
.field public final A00:LX/8YL;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3ZI;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/3ZI;-><init>(LX/8YL;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3ZI;->A02:LX/3ZI;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/3ZI;-><init>(LX/8YL;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/8YL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ZI;->A01:Ljava/util/HashSet;

    .line 8
    .line 9
    iput-object p1, p0, LX/3ZI;->A00:LX/8YL;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/0if;LX/4qf;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/3ZI;->A01:Ljava/util/HashSet;

    .line 2
    .line 3
    move-object v6, p3

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-static {p1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "users/%s/info/"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/1WB;

    .line 25
    .line 26
    const-class v0, LX/3RY;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v7, 0x2

    .line 33
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/instagram/common/api/base/IDxACallbackShape0S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, LX/GzF;->A00:LX/3jG;

    .line 40
    .line 41
    iget-object v0, p0, LX/3ZI;->A00:LX/8YL;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
