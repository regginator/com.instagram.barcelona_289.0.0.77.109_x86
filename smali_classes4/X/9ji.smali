.class public final enum LX/9ji;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/9ji;

.field public static final enum A02:LX/9ji;

.field public static final enum A03:LX/9ji;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "FEED_UNIT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "feed_unit"

    .line 4
    .line 5
    new-instance v4, LX/9ji;

    .line 6
    .line 7
    invoke-direct {v4, v2, v1, v0}, LX/9ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/9ji;->A02:LX/9ji;

    .line 11
    .line 12
    const-string v3, "VIEWPORT"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "viewport"

    .line 16
    .line 17
    new-instance v0, LX/9ji;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/9ji;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/9ji;->A03:LX/9ji;

    .line 23
    .line 24
    filled-new-array {v4, v0}, [LX/9ji;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/9ji;->A01:[LX/9ji;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9ji;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9ji;
    .locals 1

    .line 0
    const-class v0, LX/9ji;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9ji;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9ji;
    .locals 1

    .line 0
    sget-object v0, LX/9ji;->A01:[LX/9ji;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9ji;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ji;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
