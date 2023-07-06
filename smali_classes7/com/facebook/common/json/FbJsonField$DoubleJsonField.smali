.class public final Lcom/facebook/common/json/FbJsonField$DoubleJsonField;
.super Lcom/facebook/common/json/FbJsonField;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public deserialize(Ljava/lang/Object;LX/KJP;LX/IT3;)V
    .locals 5

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p2}, LX/KJP;->A0h()LX/Iqd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, LX/KJP;->A0y()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v4, p0, Lcom/facebook/common/json/FbJsonField;->A01:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1, v4}, LX/Hvf;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, LX/Iqd;->A0D:LX/Iqd;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    const-string v1, "NaN"

    .line 34
    .line 35
    invoke-virtual {p2}, LX/KJP;->A0r()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, LX/KJP;->A0T()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v2, v3}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, LX/7Et;->A03(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/7Et;->A02(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method
