.class public final enum LX/Fdx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:LX/Fdx;

.field public static final synthetic A03:[LX/Fdx;

.field public static final enum A04:LX/Fdx;

.field public static final enum A05:LX/Fdx;

.field public static final enum A06:LX/Fdx;

.field public static final enum A07:LX/Fdx;


# instance fields
.field public final A00:LX/Fdm;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/Fdm;->A03:LX/Fdm;

    .line 3
    .line 4
    const-string v1, "FULL_AUDIENCE_MEDIA_GRID"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v6, LX/Fdx;

    .line 8
    .line 9
    invoke-direct {v6, v2, v7, v1, v0}, LX/Fdx;-><init>(LX/Fdm;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LX/Fdx;->A05:LX/Fdx;

    .line 13
    .line 14
    sget-object v2, LX/Fdm;->A05:LX/Fdm;

    .line 15
    .line 16
    const-string v1, "PHOTOS_OF_YOU_MEDIA_GRID"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v5, LX/Fdx;

    .line 20
    .line 21
    invoke-direct {v5, v2, v7, v1, v0}, LX/Fdx;-><init>(LX/Fdm;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/Fdx;->A06:LX/Fdx;

    .line 25
    .line 26
    sget-object v2, LX/Fdm;->A02:LX/Fdm;

    .line 27
    .line 28
    const-string v1, "FAN_CLUB_MEDIA_GRID"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v4, LX/Fdx;

    .line 32
    .line 33
    invoke-direct {v4, v2, v7, v1, v0}, LX/Fdx;-><init>(LX/Fdm;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LX/Fdx;->A04:LX/Fdx;

    .line 37
    .line 38
    sget-object v3, LX/Fdm;->A06:LX/Fdm;

    .line 39
    .line 40
    const-string v2, "REPOST_MEDIA_GRID"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, LX/Fdx;

    .line 44
    .line 45
    invoke-direct {v0, v3, v7, v2, v1}, LX/Fdx;-><init>(LX/Fdm;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/Fdx;->A07:LX/Fdx;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v0}, [LX/Fdx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Fdx;->A03:[LX/Fdx;

    .line 55
    .line 56
    sput-object v6, LX/Fdx;->A02:LX/Fdx;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(LX/Fdm;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fdx;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fdx;->A00:LX/Fdm;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fdx;
    .locals 1

    const-class v0, LX/Fdx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fdx;

    return-object v0
.end method

.method public static values()[LX/Fdx;
    .locals 1

    sget-object v0, LX/Fdx;->A03:[LX/Fdx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fdx;

    return-object v0
.end method
