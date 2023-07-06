.class public enum LX/Cga;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Cga;

.field public static final enum A01:LX/Cga;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "NO_VERSION"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/Cga;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/Cga;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/Cga;->A01:LX/Cga;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v3, Lcom/instagram/pendingmedia/model/IDxVersionShape54S0000000_4_I2;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcom/instagram/pendingmedia/model/IDxVersionShape54S0000000_4_I2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v4, Lcom/instagram/pendingmedia/model/IDxVersionShape54S0000000_4_I2;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lcom/instagram/pendingmedia/model/IDxVersionShape54S0000000_4_I2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v5, Lcom/instagram/pendingmedia/model/IDxVersionShape54S0000000_4_I2;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lcom/instagram/pendingmedia/model/IDxVersionShape54S0000000_4_I2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-instance v6, Lcom/instagram/pendingmedia/model/IDxVersionShape54S0000000_4_I2;

    .line 30
    .line 31
    invoke-direct {v6, v1}, Lcom/instagram/pendingmedia/model/IDxVersionShape54S0000000_4_I2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/instagram/pendingmedia/model/IDxVersionShape54S0000000_4_I2;

    .line 35
    .line 36
    invoke-direct {v7, v0}, Lcom/instagram/pendingmedia/model/IDxVersionShape54S0000000_4_I2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    filled-new-array/range {v2 .. v7}, [LX/Cga;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Cga;->A00:[LX/Cga;

    .line 44
    .line 45
    return-void
    .line 46
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

.method public static valueOf(Ljava/lang/String;)LX/Cga;
    .locals 1

    .line 0
    const-class v0, LX/Cga;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cga;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Cga;
    .locals 1

    .line 0
    sget-object v0, LX/Cga;->A00:[LX/Cga;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cga;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
