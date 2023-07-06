.class public final LX/0jX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JNX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Sq;->A00(Landroid/content/Context;)LX/JNX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0jX;->A00:LX/JNX;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/Jl5;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/Jl5;->A0B(Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/0jX;->A02(Ljava/lang/String;)LX/Jl5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1}, LX/0jX;->A00(LX/Jl5;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/Jl5;->A06(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A02(Ljava/lang/String;)LX/Jl5;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, "0"

    .line 3
    .line 4
    :cond_0
    iget-object v1, p0, LX/0jX;->A00:LX/JNX;

    .line 5
    .line 6
    const-string v0, "ig_pigeon_sampling_policy_v2_"

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/0jX;->A02(Ljava/lang/String;)LX/Jl5;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "__config_checksum__"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/Jl5;->A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, LX/0jX;->A02(Ljava/lang/String;)LX/Jl5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Jl5;->A08()LX/Jju;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, LX/Jju;->A05()V

    .line 9
    .line 10
    .line 11
    const-string v0, "__config_checksum__"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p1}, LX/Jju;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v1, v0}, LX/Jju;->A09(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3, p4}, LX/Jju;->A0C(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/Jju;->A04()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, LX/0jX;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
