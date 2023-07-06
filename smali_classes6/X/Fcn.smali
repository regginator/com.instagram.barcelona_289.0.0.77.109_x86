.class public enum LX/Fcn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Fcn;

.field public static final enum A01:LX/Fcn;

.field public static final enum A02:LX/Fcn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/Fcn;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/Fcn;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/Fcn;->A01:LX/Fcn;

    .line 9
    .line 10
    new-instance v1, LX/FXH;

    .line 11
    .line 12
    invoke-direct {v1}, LX/FXH;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/FXI;

    .line 16
    .line 17
    invoke-direct {v0}, LX/FXI;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Fcn;->A02:LX/Fcn;

    .line 21
    .line 22
    filled-new-array {v2, v1, v0}, [LX/Fcn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Fcn;->A00:[LX/Fcn;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
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

.method public static valueOf(Ljava/lang/String;)LX/Fcn;
    .locals 1

    .line 0
    const-class v0, LX/Fcn;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fcn;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Fcn;
    .locals 1

    .line 0
    sget-object v0, LX/Fcn;->A00:[LX/Fcn;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Fcn;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
