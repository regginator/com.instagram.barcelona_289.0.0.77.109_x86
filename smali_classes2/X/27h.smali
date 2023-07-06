.class public final enum LX/27h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/27h;

.field public static final enum A02:LX/27h;

.field public static final enum A03:LX/27h;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v3, "DEVICE_ID"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v0, 0x5e

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/3YB;->A00(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v5, LX/27h;

    .line 12
    .line 13
    invoke-direct {v5, v3, v2, v0}, LX/27h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v5, LX/27h;->A02:LX/27h;

    .line 17
    .line 18
    const-string v2, "MACHINE_ID"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "machine_id"

    .line 22
    .line 23
    new-instance v4, LX/27h;

    .line 24
    .line 25
    invoke-direct {v4, v2, v1, v0}, LX/27h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/27h;->A03:LX/27h;

    .line 29
    .line 30
    const-string v3, "ANDROID_ID"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v1, "android_id"

    .line 34
    .line 35
    new-instance v0, LX/27h;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/27h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v5, v4, v0}, [LX/27h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/27h;->A01:[LX/27h;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/27h;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/27h;
    .locals 1

    .line 0
    const-class v0, LX/27h;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/27h;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/27h;
    .locals 1

    .line 0
    sget-object v0, LX/27h;->A01:[LX/27h;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/27h;

    .line 7
    .line 8
    return-object v0
.end method
