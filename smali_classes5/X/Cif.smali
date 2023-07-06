.class public final enum LX/Cif;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Cif;

.field public static final enum A02:LX/Cif;

.field public static final enum A03:LX/Cif;

.field public static final enum A04:LX/Cif;

.field public static final enum A05:LX/Cif;

.field public static final enum A06:LX/Cif;

.field public static final enum A07:LX/Cif;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v0, "EDIT_MEDIA"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v4, LX/Cif;

    .line 5
    .line 6
    invoke-direct {v4, v0, v2, v3}, LX/Cif;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/Cif;->A03:LX/Cif;

    .line 10
    .line 11
    const-string v0, "FOLLOWERS_SHARE"

    .line 12
    .line 13
    new-instance v5, LX/Cif;

    .line 14
    .line 15
    invoke-direct {v5, v0, v3, v3}, LX/Cif;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/Cif;->A04:LX/Cif;

    .line 19
    .line 20
    const-string v1, "CLIPS_SHARE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/Cif;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0, v2}, LX/Cif;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/Cif;->A02:LX/Cif;

    .line 29
    .line 30
    const-string v1, "UPCOMING_EVENTS_LIST"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v7, LX/Cif;

    .line 34
    .line 35
    invoke-direct {v7, v1, v0, v3}, LX/Cif;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/Cif;->A05:LX/Cif;

    .line 39
    .line 40
    const-string v1, "UPCOMING_EVENT_EDIT"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v8, LX/Cif;

    .line 44
    .line 45
    invoke-direct {v8, v1, v0, v3}, LX/Cif;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v8, LX/Cif;->A06:LX/Cif;

    .line 49
    .line 50
    const-string v1, "VIDEOX_SHARESHEET"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v9, LX/Cif;

    .line 54
    .line 55
    invoke-direct {v9, v1, v0, v2}, LX/Cif;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/Cif;->A07:LX/Cif;

    .line 59
    .line 60
    filled-new-array/range {v4 .. v9}, [LX/Cif;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/Cif;->A01:[LX/Cif;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/Cif;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cif;
    .locals 1

    const-class v0, LX/Cif;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cif;

    return-object v0
.end method

.method public static values()[LX/Cif;
    .locals 1

    sget-object v0, LX/Cif;->A01:[LX/Cif;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cif;

    return-object v0
.end method
