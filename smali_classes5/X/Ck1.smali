.class public final enum LX/Ck1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/Ck1;

.field public static final enum A02:LX/Ck1;

.field public static final enum A03:LX/Ck1;

.field public static final enum A04:LX/Ck1;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "ACR_BROWSER_ENTRY_POINT_GALLERY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/Ck1;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v1}, LX/Ck1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/Ck1;->A03:LX/Ck1;

    .line 9
    .line 10
    const-string v1, "ACR_BROWSER_ENTRY_POINT_DESTINATION_PICKER"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/Ck1;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0, v1}, LX/Ck1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/Ck1;->A02:LX/Ck1;

    .line 19
    .line 20
    const-string v1, "ACR_BROWSER_ENTRY_POINT_MIDCARD"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/Ck1;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0, v1}, LX/Ck1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/Ck1;->A04:LX/Ck1;

    .line 29
    .line 30
    const-string v1, "ACR_BROWSER_ENTRY_POINT_NOTIFICATION"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/Ck1;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v1}, LX/Ck1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "ACR_BROWSER_ENTRY_UNTRACKED"

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v0, LX/Ck1;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v2}, LX/Ck1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v6, v5, v4, v3, v0}, [LX/Ck1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Ck1;->A01:[LX/Ck1;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ck1;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ck1;
    .locals 1

    .line 0
    const-class v0, LX/Ck1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ck1;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ck1;
    .locals 1

    .line 0
    sget-object v0, LX/Ck1;->A01:[LX/Ck1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ck1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ck1;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
