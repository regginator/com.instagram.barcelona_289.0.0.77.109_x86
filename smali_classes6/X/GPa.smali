.class public final LX/GPa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/GPa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/H92;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/H92;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "suspicious_login"

    .line 9
    .line 10
    sget-object v0, LX/H94;->A07:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "two_factor_trusted_notification"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/GZ3;->A01()LX/GZ3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/H8z;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/H8z;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, LX/GZ3;->A02(LX/Hrs;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/GZ3;->A01()LX/GZ3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/H8z;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/H8z;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/GZ3;->A02(LX/Hrs;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
