.class public final LX/M4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MXe;


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "pgpgin"

    .line 1
    .line 2
    const-string v1, "pgpgout"

    .line 3
    .line 4
    const-string v2, "pswpin"

    .line 5
    .line 6
    const-string v3, "pswpout"

    .line 7
    .line 8
    const-string v4, "pgfault"

    .line 9
    .line 10
    const-string v5, "pgmajfault"

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/M4u;->A00:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
