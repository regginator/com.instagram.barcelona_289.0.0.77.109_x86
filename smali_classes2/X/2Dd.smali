.class public final enum LX/2Dd;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2Dd;

.field public static final enum A02:LX/2Dd;

.field public static final enum A03:LX/2Dd;

.field public static final enum A04:LX/2Dd;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "FB_USER"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/2Dd;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0, v1}, LX/2Dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FB_PAGE"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/2Dd;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v1}, LX/2Dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "FB_ADDITIONAL_PROFILE"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v4, LX/2Dd;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0, v1}, LX/2Dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "VR_PROFILE"

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v5, LX/2Dd;

    .line 28
    .line 29
    invoke-direct {v5, v1, v0, v1}, LX/2Dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "IG_PERSONAL"

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    new-instance v6, LX/2Dd;

    .line 36
    .line 37
    invoke-direct {v6, v1, v0, v1}, LX/2Dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/2Dd;->A04:LX/2Dd;

    .line 41
    .line 42
    const-string v1, "IG_BUSINESS"

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-instance v7, LX/2Dd;

    .line 46
    .line 47
    invoke-direct {v7, v1, v0, v1}, LX/2Dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/2Dd;->A02:LX/2Dd;

    .line 51
    .line 52
    const-string v1, "IG_CREATOR"

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    new-instance v8, LX/2Dd;

    .line 56
    .line 57
    invoke-direct {v8, v1, v0, v1}, LX/2Dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v8, LX/2Dd;->A03:LX/2Dd;

    .line 61
    .line 62
    const-string v1, "WA_USER"

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    new-instance v9, LX/2Dd;

    .line 66
    .line 67
    invoke-direct {v9, v1, v0, v1}, LX/2Dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "META"

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    new-instance v10, LX/2Dd;

    .line 75
    .line 76
    invoke-direct {v10, v1, v0, v1}, LX/2Dd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    filled-new-array/range {v2 .. v10}, [LX/2Dd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/2Dd;->A01:[LX/2Dd;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Dd;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Dd;
    .locals 1

    .line 0
    const-class v0, LX/2Dd;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Dd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Dd;
    .locals 1

    .line 0
    sget-object v0, LX/2Dd;->A01:[LX/2Dd;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Dd;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Dd;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
