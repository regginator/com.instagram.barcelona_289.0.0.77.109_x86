.class public abstract enum LX/Cgj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Cgj;

.field public static final enum A01:LX/Cgj;

.field public static final enum A02:LX/Cgj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/CU0;

    .line 1
    .line 2
    invoke-direct {v1}, LX/CU0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Cgj;->A02:LX/Cgj;

    .line 6
    .line 7
    new-instance v0, LX/CTz;

    .line 8
    .line 9
    invoke-direct {v0}, LX/CTz;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Cgj;->A01:LX/Cgj;

    .line 13
    .line 14
    filled-new-array {v1, v0}, [LX/Cgj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Cgj;->A00:[LX/Cgj;

    .line 19
    .line 20
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

.method public static valueOf(Ljava/lang/String;)LX/Cgj;
    .locals 1

    const-class v0, LX/Cgj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cgj;

    return-object v0
.end method

.method public static values()[LX/Cgj;
    .locals 1

    sget-object v0, LX/Cgj;->A00:[LX/Cgj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cgj;

    return-object v0
.end method
