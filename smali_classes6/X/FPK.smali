.class public final LX/FPK;
.super LX/GY8;
.source ""


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "com\\.htc\\.software\\.Sense(\\d+(?:\\.\\d+)?).*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FPK;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
    .line 9
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
