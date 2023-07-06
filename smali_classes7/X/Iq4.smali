.class public final enum LX/Iq4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Iq4;

.field public static final enum A02:LX/Iq4;

.field public static final enum A03:LX/Iq4;

.field public static final enum A04:LX/Iq4;

.field public static final enum A05:LX/Iq4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "ID_BACK"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "id_back"

    .line 4
    .line 5
    new-instance v3, LX/Iq4;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/Iq4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/Iq4;->A02:LX/Iq4;

    .line 11
    .line 12
    const-string v2, "ID_BACK_FLASH"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "id_back_flash"

    .line 16
    .line 17
    new-instance v4, LX/Iq4;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/Iq4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Iq4;->A03:LX/Iq4;

    .line 23
    .line 24
    const-string v2, "ID_FRONT"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "id_front"

    .line 28
    .line 29
    new-instance v5, LX/Iq4;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, LX/Iq4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/Iq4;->A04:LX/Iq4;

    .line 35
    .line 36
    const-string v2, "ID_FRONT_FLASH"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "id_front_flash"

    .line 40
    .line 41
    new-instance v6, LX/Iq4;

    .line 42
    .line 43
    invoke-direct {v6, v2, v1, v0}, LX/Iq4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/Iq4;->A05:LX/Iq4;

    .line 47
    .line 48
    const-string v2, "SELFIE_PHOTO"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "selfie_photo"

    .line 52
    .line 53
    new-instance v7, LX/Iq4;

    .line 54
    .line 55
    invoke-direct {v7, v2, v1, v0}, LX/Iq4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "SELFIE_VIDEO"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v0, "selfie_video"

    .line 62
    .line 63
    new-instance v8, LX/Iq4;

    .line 64
    .line 65
    invoke-direct {v8, v2, v1, v0}, LX/Iq4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v3 .. v8}, [LX/Iq4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/Iq4;->A01:[LX/Iq4;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Iq4;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iq4;
    .locals 1

    .line 0
    const-class v0, LX/Iq4;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iq4;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Iq4;
    .locals 1

    .line 0
    sget-object v0, LX/Iq4;->A01:[LX/Iq4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iq4;

    .line 7
    .line 8
    return-object v0
.end method
