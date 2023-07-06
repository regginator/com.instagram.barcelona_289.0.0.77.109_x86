.class public abstract enum LX/Ioh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ioh;

.field public static final enum A01:LX/Ioh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/IbN;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IbN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Ioh;->A01:LX/Ioh;

    .line 6
    .line 7
    new-instance v1, LX/IbO;

    .line 8
    .line 9
    invoke-direct {v1}, LX/IbO;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/IbP;

    .line 13
    .line 14
    invoke-direct {v0}, LX/IbP;-><init>()V

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v1, v0}, [LX/Ioh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Ioh;->A00:[LX/Ioh;

    .line 22
    .line 23
    return-void
    .line 24
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

.method public static valueOf(Ljava/lang/String;)LX/Ioh;
    .locals 1

    .line 0
    const-class v0, LX/Ioh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ioh;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ioh;
    .locals 1

    .line 0
    sget-object v0, LX/Ioh;->A00:[LX/Ioh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ioh;

    .line 7
    .line 8
    return-object v0
.end method
