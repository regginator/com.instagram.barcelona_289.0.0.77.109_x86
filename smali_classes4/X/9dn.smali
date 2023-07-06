.class public final enum LX/9dn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/9dn;

.field public static final enum A01:LX/9dn;

.field public static final enum A02:LX/9dn;

.field public static final enum A03:LX/9dn;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/9dn;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/9dn;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/9dn;->A03:LX/9dn;

    .line 9
    .line 10
    const-string v1, "DEFAULT_ON"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/9dn;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/9dn;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/9dn;->A01:LX/9dn;

    .line 19
    .line 20
    const-string v2, "NORMAL"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/9dn;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/9dn;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/9dn;->A02:LX/9dn;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/9dn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/9dn;->A00:[LX/9dn;

    .line 35
    .line 36
    return-void
    .line 37
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

.method public static valueOf(Ljava/lang/String;)LX/9dn;
    .locals 1

    const-class v0, LX/9dn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9dn;

    return-object v0
.end method

.method public static values()[LX/9dn;
    .locals 1

    sget-object v0, LX/9dn;->A00:[LX/9dn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9dn;

    return-object v0
.end method
