.class public enum LX/Cgh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Cgh;

.field public static final enum A01:LX/Cgh;

.field public static final enum A02:LX/Cgh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "THREE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/Cgh;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, LX/Cgh;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/Cgh;->A02:LX/Cgh;

    .line 9
    .line 10
    const-string v2, "SIX"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, LX/Cgh;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/Cgh;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/Cgh;->A01:LX/Cgh;

    .line 19
    .line 20
    new-instance v0, LX/CPF;

    .line 21
    .line 22
    invoke-direct {v0}, LX/CPF;-><init>()V

    .line 23
    .line 24
    .line 25
    filled-new-array {v3, v1, v0}, [LX/Cgh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/Cgh;->A00:[LX/Cgh;

    .line 30
    .line 31
    return-void
    .line 32
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

.method public static valueOf(Ljava/lang/String;)LX/Cgh;
    .locals 1

    .line 0
    const-class v0, LX/Cgh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cgh;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Cgh;
    .locals 1

    .line 0
    sget-object v0, LX/Cgh;->A00:[LX/Cgh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cgh;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
