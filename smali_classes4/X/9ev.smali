.class public final enum LX/9ev;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/9ev;

.field public static final enum A02:LX/9ev;

.field public static final enum A03:LX/9ev;

.field public static final enum A04:LX/9ev;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0n:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    const-string v1, "PHASE_0"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v5, LX/9ev;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, LX/9ev;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/9ev;->A02:LX/9ev;

    .line 11
    .line 12
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0s:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 13
    .line 14
    const-string v1, "PHASE_1"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v4, LX/9ev;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/9ev;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/9ev;->A03:LX/9ev;

    .line 23
    .line 24
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A1m:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 25
    .line 26
    const-string v2, "PHASE_2"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/9ev;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/9ev;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/9ev;->A04:LX/9ev;

    .line 35
    .line 36
    filled-new-array {v5, v4, v0}, [LX/9ev;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/9ev;->A01:[LX/9ev;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9ev;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9ev;
    .locals 1

    const-class v0, LX/9ev;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9ev;

    return-object v0
.end method

.method public static values()[LX/9ev;
    .locals 1

    sget-object v0, LX/9ev;->A01:[LX/9ev;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9ev;

    return-object v0
.end method
