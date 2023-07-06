.class public final enum LX/9ff;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/9ff;

.field public static final enum A03:LX/9ff;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "CLIPS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "clips"

    .line 4
    .line 5
    new-instance v4, LX/9ff;

    .line 6
    .line 7
    invoke-direct {v4, v2, v0, v1}, LX/9ff;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/9ff;->A03:LX/9ff;

    .line 11
    .line 12
    const-string v3, "EXPLORE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "explore"

    .line 16
    .line 17
    new-instance v0, LX/9ff;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, LX/9ff;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v4, v0}, [LX/9ff;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/9ff;->A02:[LX/9ff;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-wide/32 v0, 0x2932e00

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/9ff;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide v0, p0, LX/9ff;->A00:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/9ff;
    .locals 1

    const-class v0, LX/9ff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9ff;

    return-object v0
.end method

.method public static values()[LX/9ff;
    .locals 1

    sget-object v0, LX/9ff;->A02:[LX/9ff;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9ff;

    return-object v0
.end method
