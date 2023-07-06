.class public final enum LX/FdH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/FdH;

.field public static final enum A01:LX/FdH;

.field public static final enum A02:LX/FdH;

.field public static final enum A03:LX/FdH;

.field public static final enum A04:LX/FdH;

.field public static final enum A05:LX/FdH;

.field public static final enum A06:LX/FdH;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "MEDIA_UFI"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/FdH;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/FdH;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/FdH;->A06:LX/FdH;

    .line 9
    .line 10
    const-string v1, "MEDIA_HEADER"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/FdH;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/FdH;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/FdH;->A04:LX/FdH;

    .line 19
    .line 20
    const-string v1, "MEDIA_TOPIC_HEADER"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/FdH;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/FdH;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/FdH;->A05:LX/FdH;

    .line 29
    .line 30
    const-string v1, "LABEL_BELOW_COMMENTS"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/FdH;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/FdH;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/FdH;->A03:LX/FdH;

    .line 39
    .line 40
    const-string v1, "AD_CTA"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/FdH;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/FdH;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/FdH;->A01:LX/FdH;

    .line 49
    .line 50
    const-string v1, "COALESCED_MEDIA"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/FdH;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/FdH;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/FdH;->A02:LX/FdH;

    .line 59
    .line 60
    filled-new-array/range {v2 .. v7}, [LX/FdH;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/FdH;->A00:[LX/FdH;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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

.method public static valueOf(Ljava/lang/String;)LX/FdH;
    .locals 1

    const-class v0, LX/FdH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FdH;

    return-object v0
.end method

.method public static values()[LX/FdH;
    .locals 1

    sget-object v0, LX/FdH;->A00:[LX/FdH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FdH;

    return-object v0
.end method
