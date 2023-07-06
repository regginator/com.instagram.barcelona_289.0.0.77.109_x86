.class public final enum LX/0Vg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Vg;

.field public static final enum A01:LX/0Vg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Vg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Vg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Vg;->A01:LX/0Vg;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/0Vg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/0Vg;->A00:[LX/0Vg;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "ServiceCreatedTimestamp"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Vg;
    .locals 1

    .line 0
    const-class v0, LX/0Vg;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Vg;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0Vg;
    .locals 1

    .line 0
    sget-object v0, LX/0Vg;->A00:[LX/0Vg;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Vg;

    .line 7
    .line 8
    return-object v0
.end method
