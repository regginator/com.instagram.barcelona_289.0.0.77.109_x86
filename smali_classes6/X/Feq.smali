.class public final enum LX/Feq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/Feq;

.field public static final enum A02:LX/Feq;

.field public static final enum A03:LX/Feq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "DIRECT_TRAY"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "direct_tray"

    .line 4
    .line 5
    new-instance v7, LX/Feq;

    .line 6
    .line 7
    invoke-direct {v7, v2, v1, v0}, LX/Feq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "VC"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "vc"

    .line 14
    .line 15
    new-instance v6, LX/Feq;

    .line 16
    .line 17
    invoke-direct {v6, v2, v1, v0}, LX/Feq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, LX/Feq;->A03:LX/Feq;

    .line 21
    .line 22
    const-string v2, "THREAD"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "thread"

    .line 26
    .line 27
    new-instance v5, LX/Feq;

    .line 28
    .line 29
    invoke-direct {v5, v2, v1, v0}, LX/Feq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/Feq;->A02:LX/Feq;

    .line 33
    .line 34
    const-string v2, "INBOX"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "inbox"

    .line 38
    .line 39
    new-instance v4, LX/Feq;

    .line 40
    .line 41
    invoke-direct {v4, v2, v1, v0}, LX/Feq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "SHARE_SHEET"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v1, "share_sheet"

    .line 48
    .line 49
    new-instance v0, LX/Feq;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1}, LX/Feq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v7, v6, v5, v4, v0}, [LX/Feq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/Feq;->A01:[LX/Feq;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Feq;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Feq;
    .locals 1

    .line 0
    const-class v0, LX/Feq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Feq;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Feq;
    .locals 1

    .line 0
    sget-object v0, LX/Feq;->A01:[LX/Feq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Feq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Feq;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
