.class public final enum LX/2D6;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2D6;

.field public static final enum A02:LX/2D6;

.field public static final enum A03:LX/2D6;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "MQTT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/2D6;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0, v1}, LX/2D6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/2D6;->A02:LX/2D6;

    .line 9
    .line 10
    const-string v1, "XPLAT_RS_MQTT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/2D6;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v1}, LX/2D6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "XPLAT_RS_STARGATE"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/2D6;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v2}, LX/2D6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/2D6;->A03:LX/2D6;

    .line 27
    .line 28
    filled-new-array {v4, v3, v0}, [LX/2D6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/2D6;->A01:[LX/2D6;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2D6;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2D6;
    .locals 1

    .line 0
    const-class v0, LX/2D6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2D6;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2D6;
    .locals 1

    .line 0
    sget-object v0, LX/2D6;->A01:[LX/2D6;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2D6;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2D6;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
