.class public final enum LX/0Sh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/0Sh;

.field public static final enum A01:LX/0Sh;

.field public static final enum A02:LX/0Sh;

.field public static final enum A03:LX/0Sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UNDEFINED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0Sh;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0Sh;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0Sh;->A03:LX/0Sh;

    .line 9
    .line 10
    const-string v2, "ENTER_SURFACE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0Sh;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0Sh;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0Sh;->A01:LX/0Sh;

    .line 19
    .line 20
    const-string v2, "EXIT_SURFACE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/0Sh;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/0Sh;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0Sh;->A02:LX/0Sh;

    .line 29
    .line 30
    const-string v2, "AFTER_EXIT_SURFACE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/0Sh;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/0Sh;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0Sh;->A00:LX/0Sh;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method
