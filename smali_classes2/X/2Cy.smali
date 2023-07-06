.class public final enum LX/2Cy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2Cy;

.field public static final enum A02:LX/2Cy;

.field public static final enum A03:LX/2Cy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v2, "FB_ADDITIONAL_PROFILE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "fb_additional_profile"

    .line 4
    .line 5
    new-instance v3, LX/2Cy;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/2Cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "FB_DELEGATE_PAGE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "fb_delegate_page"

    .line 14
    .line 15
    new-instance v4, LX/2Cy;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/2Cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "FB_PAGE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "fb_page"

    .line 24
    .line 25
    new-instance v5, LX/2Cy;

    .line 26
    .line 27
    invoke-direct {v5, v2, v1, v0}, LX/2Cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "FB_USER"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "fb_user"

    .line 34
    .line 35
    new-instance v6, LX/2Cy;

    .line 36
    .line 37
    invoke-direct {v6, v2, v1, v0}, LX/2Cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "IG_BUSINESS"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "ig_business"

    .line 44
    .line 45
    new-instance v7, LX/2Cy;

    .line 46
    .line 47
    invoke-direct {v7, v2, v1, v0}, LX/2Cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/2Cy;->A02:LX/2Cy;

    .line 51
    .line 52
    const-string v2, "IG_CREATOR"

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string v0, "ig_creator"

    .line 56
    .line 57
    new-instance v8, LX/2Cy;

    .line 58
    .line 59
    invoke-direct {v8, v2, v1, v0}, LX/2Cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v8, LX/2Cy;->A03:LX/2Cy;

    .line 63
    .line 64
    const-string v2, "IG_USER"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "ig_user"

    .line 68
    .line 69
    new-instance v9, LX/2Cy;

    .line 70
    .line 71
    invoke-direct {v9, v2, v1, v0}, LX/2Cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "VR_PROFILE"

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    const-string v0, "vr_profile"

    .line 78
    .line 79
    new-instance v10, LX/2Cy;

    .line 80
    .line 81
    invoke-direct {v10, v2, v1, v0}, LX/2Cy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    filled-new-array/range {v3 .. v10}, [LX/2Cy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/2Cy;->A01:[LX/2Cy;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Cy;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Cy;
    .locals 1

    .line 0
    const-class v0, LX/2Cy;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Cy;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2Cy;
    .locals 1

    .line 0
    sget-object v0, LX/2Cy;->A01:[LX/2Cy;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Cy;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Cy;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
