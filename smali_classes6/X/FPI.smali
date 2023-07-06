.class public final LX/FPI;
.super LX/GY8;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "com.sonyericsson.home"

    .line 1
    .line 2
    const-string v1, "com.sonymobile.home"

    .line 3
    .line 4
    const-string v0, "com.sonymobile.launcher"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/FPI;->A00:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GY8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
