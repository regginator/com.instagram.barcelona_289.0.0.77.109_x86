.class public final LX/GlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrB;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Class;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GlT;->A01:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "APPLICATION_ID"

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/GlT;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/GlT;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "BUILD_TYPE"

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/GlT;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/GlT;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "DEBUG"

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/GlT;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    :goto_0
    iput-object v1, p0, LX/GlT;->A00:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v0, "FLAVOR"

    .line 42
    .line 43
    invoke-direct {p0, v0}, LX/GlT;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/GlT;->A05:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "VERSION_CODE"

    .line 52
    .line 53
    invoke-direct {p0, v0}, LX/GlT;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    instance-of v0, v1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_1
    iput-object v1, p0, LX/GlT;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v0, 0x11d

    .line 68
    .line 69
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, LX/GlT;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, LX/GlT;->A06:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GlT;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    return-object v2
.end method


# virtual methods
.method public final BTo(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/GlT;

    .line 1
    .line 2
    iget-object v1, p0, LX/GlT;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/GlT;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/GlT;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/GlT;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/GlT;->A00:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/GlT;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/GlT;->A05:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, LX/GlT;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/GlT;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p1, LX/GlT;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/GlT;->A06:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, p1, LX/GlT;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :cond_1
    return v0
.end method

.method public final Cur()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GlT;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    add-int/lit8 v1, v0, 0x17

    .line 10
    .line 11
    iget-object v0, p0, LX/GlT;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/GlT;->A05:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_2
    add-int/2addr v1, v0

    .line 29
    iget-object v0, p0, LX/GlT;->A06:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    add-int/2addr v1, v2

    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method public final Cxt()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/GlT;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "aid"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/GlT;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "bt"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/GlT;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string v0, "d"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/GlT;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "f"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/GlT;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v0, "vc"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/GlT;->A06:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "vn"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
    .line 49
.end method
