.class public final LX/KH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/KH6;->A01:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "350685531728"

    .line 7
    .line 8
    const-string v0, "com.facebook.katana"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "256002347743983"

    .line 14
    .line 15
    const-string v0, "com.facebook.orca"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "121876164619130"

    .line 21
    .line 22
    const-string v0, "com.facebook.pages.app"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "567067343352427"

    .line 28
    .line 29
    const-string v0, "com.instagram.android"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "881555691867714"

    .line 35
    .line 36
    const-string v0, "com.instagram.layout"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "959659700848986"

    .line 42
    .line 43
    const-string v0, "com.instagram.igtv"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "526556311187863"

    .line 49
    .line 50
    const-string v0, "com.instagram.threadsapp"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "306069495113"

    .line 56
    .line 57
    const-string v0, "com.whatsapp"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "1548792348668883"

    .line 63
    .line 64
    const-string v0, "com.oculus.home"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "1437758943160428"

    .line 70
    .line 71
    const-string v0, "com.oculus.horizon"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KH6;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bl8(LX/0if;)V
    .locals 0

    return-void
.end method

.method public final BlA(LX/0if;)V
    .locals 6

    .line 0
    const-string v0, "app_installations"

    .line 1
    .line 2
    invoke-static {v0}, LX/Hve;->A0Y(Ljava/lang/String;)LX/0rl;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v4, LX/KH6;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v4}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/KH6;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v5, v2, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v5, p1}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
