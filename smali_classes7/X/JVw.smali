.class public final LX/JVw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Z

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "Redmi Note 8 Pro"

    .line 1
    .line 2
    const-string v1, "Redmi Note 8"

    .line 3
    .line 4
    const-string v2, "Redmi Note 7"

    .line 5
    .line 6
    const-string v3, "Redmi 7"

    .line 7
    .line 8
    const-string v4, "CPH1717"

    .line 9
    .line 10
    const-string v5, "CPH1909"

    .line 11
    .line 12
    const-string v6, "Redmi Note 8T"

    .line 13
    .line 14
    const-string v7, "vivo 1904"

    .line 15
    .line 16
    const-string v8, "POT-LX1"

    .line 17
    .line 18
    const-string v9, "JKM-LX3"

    .line 19
    .line 20
    const-string v10, "Redmi Note 5"

    .line 21
    .line 22
    const-string v11, "Redmi 6"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/JVw;->A02:Ljava/util/List;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 3

    .line 0
    sget-object v2, LX/JVw;->A02:Ljava/util/List;

    .line 1
    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x7dc

    .line 24
    .line 25
    if-le v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    return v2
.end method
