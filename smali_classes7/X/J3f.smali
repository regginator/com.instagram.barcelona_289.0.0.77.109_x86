.class public final LX/J3f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "WrkDbPathHelper"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/J3f;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "-journal"

    .line 12
    .line 13
    const-string v1, "-shm"

    .line 14
    .line 15
    const-string v0, "-wal"

    .line 16
    .line 17
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/J3f;->A01:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
.end method
