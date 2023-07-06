.class public final enum LX/65G;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/65G;

.field public static final enum A01:LX/65G;

.field public static final enum A02:LX/65G;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "UP_CENTER"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/65G;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, LX/65G;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/65G;->A02:LX/65G;

    .line 9
    .line 10
    const-string v2, "DOWN_CENTER"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/65G;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/65G;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/65G;->A01:LX/65G;

    .line 19
    .line 20
    filled-new-array {v3, v0}, [LX/65G;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/65G;->A00:[LX/65G;

    .line 25
    .line 26
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/65G;
    .locals 1

    const-class v0, LX/65G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/65G;

    return-object v0
.end method

.method public static values()[LX/65G;
    .locals 1

    sget-object v0, LX/65G;->A00:[LX/65G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/65G;

    return-object v0
.end method
