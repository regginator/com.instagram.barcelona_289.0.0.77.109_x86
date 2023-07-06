.class public final enum LX/IoV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/IoV;

.field public static final enum A01:LX/IoV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "DYNAMIC"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/IoV;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/IoV;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/IoV;->A00:LX/IoV;

    .line 9
    .line 10
    const-string v2, "STATIC"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/IoV;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/IoV;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/IoV;->A01:LX/IoV;

    .line 19
    .line 20
    return-void
    .line 21
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
.end method
