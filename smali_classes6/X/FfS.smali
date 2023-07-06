.class public final enum LX/FfS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/HvQ;


# static fields
.field public static final synthetic A00:[LX/FfS;

.field public static final enum A01:LX/FfS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "INSTANCE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/FfS;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, LX/FfS;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/FfS;->A01:LX/FfS;

    .line 9
    .line 10
    const-string v2, "NEVER"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/FfS;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FfS;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v3, v0}, [LX/FfS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/FfS;->A00:[LX/FfS;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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

.method public static valueOf(Ljava/lang/String;)LX/FfS;
    .locals 1

    .line 0
    const-class v0, LX/FfS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FfS;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/FfS;
    .locals 1

    .line 0
    sget-object v0, LX/FfS;->A00:[LX/FfS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/FfS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final CeZ(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "Should not be called!"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
