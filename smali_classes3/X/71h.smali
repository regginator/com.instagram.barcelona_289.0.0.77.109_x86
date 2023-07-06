.class public final LX/71h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/71h;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/71h;->A00:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/Hpi;LX/5IY;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/5IY;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v0, "CONVERTER"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type com.facebook.djinni.msys.infra.McfReference.McfTypeConverter<T of com.facebook.rp.platform.statemanagement.rpstate.RpStateKt.getConverter>"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LX/Hpi;

    .line 28
    .line 29
    move-object v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/5IY;->A00:LX/Fhx;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, LX/F57;

    .line 37
    .line 38
    iget-object v0, v0, LX/F57;->A01:LX/GTS;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/GTS;->A01(LX/Hpi;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object p0

    .line 46
    :cond_1
    iget-object v0, p1, LX/5IY;->A00:LX/Fhx;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v0, LX/F57;

    .line 51
    .line 52
    iget-object v0, v0, LX/F57;->A01:LX/GTS;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LX/GTS;->A01(LX/Hpi;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    return-object v0
    .line 61
.end method
