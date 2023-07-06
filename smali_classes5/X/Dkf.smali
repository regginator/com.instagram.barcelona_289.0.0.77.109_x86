.class public final LX/Dkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZ4;


# instance fields
.field public A00:LX/Czk;

.field public final A01:LX/L7W;

.field public final A02:LX/LeV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Dkf;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oe;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/LeV;

    .line 4
    .line 5
    invoke-direct {v1}, LX/LeV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/Dkf;->A02:LX/LeV;

    .line 9
    .line 10
    new-instance v0, LX/L7W;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/L7W;-><init>(LX/MZ4;LX/LeV;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Dkf;->A01:LX/L7W;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AHz(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "type"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/Dkf;->A00:LX/Czk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/Czk;->A00:LX/DSj;

    .line 14
    .line 15
    invoke-static {v3, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/CEi;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/CEi;-><init>(Lkotlin/Pair;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/DSj;->A00(LX/DSj;LX/Cmv;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "data"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "avatar_fetch_event"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "event_name"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v0, -0x3876a8fa

    .line 57
    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    const-string v0, "fetch_completed"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/Dkf;->A00:LX/Czk;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, LX/Czk;->A00:LX/DSj;

    .line 74
    .line 75
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/CEk;->A00(LX/DSj;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v0, "avatar_animation_event"

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "event_name"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_2
    return-void
    .line 98
    .line 99
.end method
