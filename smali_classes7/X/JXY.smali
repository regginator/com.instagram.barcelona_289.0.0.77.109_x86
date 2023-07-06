.class public final LX/JXY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/JXY;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    const-string v2, "_bold"

    .line 3
    .line 4
    const-string v1, "_italic"

    .line 5
    .line 6
    const-string v0, "_bold_italic"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JXY;->A03:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ".ttf"

    .line 15
    .line 16
    const-string v0, ".otf"

    .line 17
    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/JXY;->A04:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JXY;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JXY;->A00:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method
