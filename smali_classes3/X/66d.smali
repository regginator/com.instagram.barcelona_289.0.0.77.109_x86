.class public final enum LX/66d;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/66d;

.field public static final enum A02:LX/66d;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/66d;

    .line 1
    .line 2
    invoke-direct {v0}, LX/66d;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/66d;->A02:LX/66d;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/66d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/66d;->A01:[LX/66d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "RecoveryCode"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "rc"

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/66d;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/66d;
    .locals 1

    const-class v0, LX/66d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/66d;

    return-object v0
.end method

.method public static values()[LX/66d;
    .locals 1

    sget-object v0, LX/66d;->A01:[LX/66d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/66d;

    return-object v0
.end method
