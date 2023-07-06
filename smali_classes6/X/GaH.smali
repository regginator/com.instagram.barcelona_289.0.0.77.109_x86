.class public final LX/GaH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GaH;

.field public static final A01:Ljava/util/concurrent/ConcurrentMap;

.field public static final A02:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/GaH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GaH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GaH;->A00:LX/GaH;

    .line 6
    .line 7
    new-instance v1, LX/JS1;

    .line 8
    .line 9
    invoke-direct {v1}, LX/JS1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/JS1;->A03(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/JS1;->A02(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/GaH;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/GaH;->A02:Ljava/util/HashSet;

    .line 31
    .line 32
    return-void
    .line 33
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

.method public static final A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/GaH;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static final A01()V
    .locals 2

    .line 0
    sget-object v0, LX/GaH;->A02:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "onCallsUpdated"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method public final A02(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Fp8;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/GaH;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BDq()LX/FdR;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BDq()LX/FdR;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/FdR;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    sget-object v1, LX/GaH;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Ay3()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v4, v0}, LX/GNJ;->A00(LX/FdR;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, LX/GaH;->A01()V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_0
    sget-object v0, LX/GaH;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    .line 60
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    return v3
    .line 66
    .line 67
.end method
