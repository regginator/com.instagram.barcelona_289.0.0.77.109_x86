.class public final enum LX/23a;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:LX/23a;

.field public static final synthetic A01:[LX/23a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/23a;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/23a;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HERE"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v4, LX/23a;

    .line 12
    .line 13
    invoke-direct {v4, v1, v0}, LX/23a;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "MAPBOX"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v3, LX/23a;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, LX/23a;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "OSM"

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v1, LX/23a;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LX/23a;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v5, v4, v3, v1}, [LX/23a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/23a;->A01:[LX/23a;

    .line 37
    .line 38
    sput-object v1, LX/23a;->A00:LX/23a;

    .line 39
    .line 40
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/23a;
    .locals 1

    .line 0
    const-class v0, LX/23a;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/23a;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/23a;
    .locals 1

    .line 0
    sget-object v0, LX/23a;->A01:[LX/23a;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/23a;

    .line 7
    .line 8
    return-object v0
.end method
