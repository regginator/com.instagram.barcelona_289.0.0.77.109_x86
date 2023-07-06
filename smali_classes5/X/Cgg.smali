.class public final enum LX/Cgg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Cgg;

.field public static final enum A01:LX/Cgg;

.field public static final enum A02:LX/Cgg;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "COLLAPSED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/Cgg;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/Cgg;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EXPANDED"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/Cgg;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/Cgg;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/Cgg;->A01:LX/Cgg;

    .line 17
    .line 18
    const-string v2, "NONE"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/Cgg;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/Cgg;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Cgg;->A02:LX/Cgg;

    .line 27
    .line 28
    filled-new-array {v4, v3, v0}, [LX/Cgg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Cgg;->A00:[LX/Cgg;

    .line 33
    .line 34
    return-void
    .line 35
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

.method public static valueOf(Ljava/lang/String;)LX/Cgg;
    .locals 1

    .line 0
    const-class v0, LX/Cgg;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cgg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Cgg;
    .locals 1

    .line 0
    sget-object v0, LX/Cgg;->A00:[LX/Cgg;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cgg;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
