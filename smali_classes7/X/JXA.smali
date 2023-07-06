.class public final LX/JXA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jhz;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jhz;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JXA;->A00:LX/Jhz;

    .line 4
    .line 5
    iput-object p2, p0, LX/JXA;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/KG0;LX/Jhz;Ljava/lang/String;)I
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/Jhz;->A04:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/Jhz;->A00(LX/Jhz;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/Jau;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const-class v1, Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "attemptCount"

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/DOX;->A01(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
