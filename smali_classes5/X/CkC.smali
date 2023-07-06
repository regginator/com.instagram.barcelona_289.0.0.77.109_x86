.class public final enum LX/CkC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/CkC;

.field public static final enum A02:LX/CkC;

.field public static final enum A03:LX/CkC;

.field public static final enum A04:LX/CkC;

.field public static final enum A05:LX/CkC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "CAMERA"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/CkC;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v1}, LX/CkC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/CkC;->A02:LX/CkC;

    .line 9
    .line 10
    const-string v1, "GALLERY"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/CkC;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0, v1}, LX/CkC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/CkC;->A04:LX/CkC;

    .line 19
    .line 20
    const-string v1, "DEEPLINK"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/CkC;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v1}, LX/CkC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/CkC;->A03:LX/CkC;

    .line 29
    .line 30
    const-string v1, "UPSELL_ON_EXIT"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/CkC;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v1}, LX/CkC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "UNKNOWN"

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v0, LX/CkC;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v2}, LX/CkC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/CkC;->A05:LX/CkC;

    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v3, v0}, [LX/CkC;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/CkC;->A01:[LX/CkC;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CkC;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/CkC;
    .locals 1

    .line 0
    const-class v0, LX/CkC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CkC;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CkC;
    .locals 1

    .line 0
    sget-object v0, LX/CkC;->A01:[LX/CkC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CkC;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CkC;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
