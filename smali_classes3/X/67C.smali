.class public final enum LX/67C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/67C;

.field public static final enum A03:LX/67C;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v3, "SHA-256"

    .line 3
    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "RSA"

    .line 9
    .line 10
    const-string v0, "SHA256withRSA/PSS"

    .line 11
    .line 12
    new-instance v4, LX/67C;

    .line 13
    .line 14
    invoke-direct {v4, v1, v0, v2, v5}, LX/67C;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "EC"

    .line 22
    .line 23
    const-string v1, "SHA256withECDSA"

    .line 24
    .line 25
    new-instance v0, LX/67C;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v3, v6}, LX/67C;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/67C;->A03:LX/67C;

    .line 31
    .line 32
    filled-new-array {v4, v0}, [LX/67C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/67C;->A02:[LX/67C;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/67C;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/67C;->A01:[Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/67C;
    .locals 1

    .line 0
    const-class v0, LX/67C;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67C;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/67C;
    .locals 1

    .line 0
    sget-object v0, LX/67C;->A02:[LX/67C;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/67C;

    .line 7
    .line 8
    return-object v0
.end method
