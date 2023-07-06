.class public final enum LX/69T;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/8Xu;


# static fields
.field public static final synthetic A02:[LX/69T;

.field public static final enum A03:LX/69T;

.field public static final enum A04:LX/69T;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v2, "RECOVERY_CODE"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "rc"

    .line 6
    .line 7
    new-instance v4, LX/69T;

    .line 8
    .line 9
    invoke-direct {v4, v5, v2, v0, v1}, LX/69T;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/69T;->A04:LX/69T;

    .line 13
    .line 14
    const-string v3, "LOCKBOX_SECRET"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v1, "ls"

    .line 18
    .line 19
    new-instance v0, LX/69T;

    .line 20
    .line 21
    invoke-direct {v0, v5, v3, v1, v2}, LX/69T;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/69T;->A03:LX/69T;

    .line 25
    .line 26
    filled-new-array {v4, v0}, [LX/69T;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/69T;->A02:[LX/69T;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/69T;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/69T;->A00:Ljava/lang/Integer;

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

.method public static valueOf(Ljava/lang/String;)LX/69T;
    .locals 1

    const-class v0, LX/69T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/69T;

    return-object v0
.end method

.method public static values()[LX/69T;
    .locals 1

    sget-object v0, LX/69T;->A02:[LX/69T;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/69T;

    return-object v0
.end method


# virtual methods
.method public final ASs()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/69T;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/69T;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
