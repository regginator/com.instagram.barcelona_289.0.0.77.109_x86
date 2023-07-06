.class public final LX/CzO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/webkit/MimeTypeMap;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CzO;->A00:Landroid/webkit/MimeTypeMap;

    .line 5
    .line 6
    const-string v5, "image/heif"

    .line 7
    .line 8
    const-string v4, "heif"

    .line 9
    .line 10
    const-string v3, "image/heic"

    .line 11
    .line 12
    const-string v2, "heic"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/CzO;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/CzO;->A01:Ljava/util/Map;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
