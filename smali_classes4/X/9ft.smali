.class public final enum LX/9ft;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/9ft;

.field public static final enum A05:LX/9ft;

.field public static final enum A06:LX/9ft;

.field public static final enum A07:LX/9ft;

.field public static final enum A08:LX/9ft;


# instance fields
.field public final A00:I

.field public final A01:LX/9jo;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const v7, 0x7f110bc8

    .line 1
    .line 2
    .line 3
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 4
    .line 5
    const-string v5, "DEFAULT"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, LX/9ft;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    invoke-direct/range {v1 .. v7}, LX/9ft;-><init>(LX/9jo;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/9ft;->A05:LX/9ft;

    .line 16
    .line 17
    const v8, 0x7f110cbf

    .line 18
    .line 19
    .line 20
    const v0, 0x7f080973

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 28
    .line 29
    sget-object v3, LX/9jo;->A02:LX/9jo;

    .line 30
    .line 31
    const-string v6, "FOLLOWING"

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    new-instance v2, LX/9ft;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, LX/9ft;-><init>(LX/9jo;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/9ft;->A06:LX/9ft;

    .line 40
    .line 41
    const v12, 0x7f110cbd

    .line 42
    .line 43
    .line 44
    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 45
    .line 46
    sget-object v7, LX/9jo;->A04:LX/9jo;

    .line 47
    .line 48
    const-string v10, "SOCIAL"

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    new-instance v6, LX/9ft;

    .line 52
    .line 53
    move-object v9, v5

    .line 54
    invoke-direct/range {v6 .. v12}, LX/9ft;-><init>(LX/9jo;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, LX/9ft;->A08:LX/9ft;

    .line 58
    .line 59
    const v13, 0x7f110cc1

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0807f8

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A0G:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 70
    .line 71
    sget-object v8, LX/9jo;->A03:LX/9jo;

    .line 72
    .line 73
    const-string v11, "LOCATION"

    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    new-instance v7, LX/9ft;

    .line 77
    .line 78
    invoke-direct/range {v7 .. v13}, LX/9ft;-><init>(LX/9jo;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v7, LX/9ft;->A07:LX/9ft;

    .line 82
    .line 83
    filled-new-array {v1, v2, v6, v7}, [LX/9ft;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/9ft;->A04:[LX/9ft;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public constructor <init>(LX/9jo;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p6, p0, LX/9ft;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/9ft;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/9ft;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 8
    .line 9
    iput-object p1, p0, LX/9ft;->A01:LX/9jo;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static valueOf(Ljava/lang/String;)LX/9ft;
    .locals 1

    const-class v0, LX/9ft;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9ft;

    return-object v0
.end method

.method public static values()[LX/9ft;
    .locals 1

    sget-object v0, LX/9ft;->A04:[LX/9ft;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9ft;

    return-object v0
.end method
