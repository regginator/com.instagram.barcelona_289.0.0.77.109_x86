.class public final enum LX/2CP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/2CP;

.field public static final enum A02:LX/2CP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "TEMPLATE_BROWSER_ENTRY_POINT_BOTTOM_CAMERA_DAIL"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/2CP;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0, v1}, LX/2CP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TEMPLATE_BROWSER_ENTRY_POINT_PRELOAD_SETTING_TOAST"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/2CP;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v1}, LX/2CP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "TEMPLATE_BROWSER_ENTRY_POINT_CAMERA_GALLERY"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v4, LX/2CP;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0, v1}, LX/2CP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "TEMPLATE_BROWSER_ENTRY_POINT_DEEPLINK"

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v5, LX/2CP;

    .line 28
    .line 29
    invoke-direct {v5, v1, v0, v1}, LX/2CP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/2CP;->A02:LX/2CP;

    .line 33
    .line 34
    const-string v1, "TEMPLATE_BROWSER_ENTRY_TEMPLATE_MIDCARD"

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v6, LX/2CP;

    .line 38
    .line 39
    invoke-direct {v6, v1, v0, v1}, LX/2CP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "TEMPLATE_BROWSER_ENTRY_UNTRACKED"

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-instance v7, LX/2CP;

    .line 46
    .line 47
    invoke-direct {v7, v1, v0, v1}, LX/2CP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v2 .. v7}, [LX/2CP;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/2CP;->A01:[LX/2CP;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2CP;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2CP;
    .locals 1

    .line 0
    const-class v0, LX/2CP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2CP;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2CP;
    .locals 1

    .line 0
    sget-object v0, LX/2CP;->A01:[LX/2CP;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2CP;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2CP;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
