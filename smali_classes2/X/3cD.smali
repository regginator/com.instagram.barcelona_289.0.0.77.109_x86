.class public abstract LX/3cD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3cD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00()LX/4qo;
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/4qo;
    .locals 1

    .line 0
    sget-object v0, LX/3cD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4qo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "No IPersistedQueryProvider has been initialized for "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public static A02(Z)LX/4qo;
    .locals 0

    .line 0
    invoke-static {p0}, LX/JmD;->A0C(Z)V

    .line 1
    .line 2
    .line 3
    const/16 p0, 0x11

    .line 4
    .line 5
    invoke-static {p0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static A03(Z)LX/4qo;
    .locals 0

    .line 0
    invoke-static {p0}, LX/JmD;->A0C(Z)V

    .line 1
    .line 2
    .line 3
    const-string p0, "ig4a-instagram-schema-graphservices"

    .line 4
    .line 5
    invoke-static {p0}, LX/3cD;->A01(Ljava/lang/String;)LX/4qo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
