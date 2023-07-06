.class public final enum LX/Feu;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/09q;


# static fields
.field public static final synthetic A01:[LX/Feu;

.field public static final enum A02:LX/Feu;

.field public static final enum A03:LX/Feu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, "OS_STATUS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "os_status"

    .line 4
    .line 5
    new-instance v3, LX/Feu;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/Feu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "APP_STATUS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "app_status"

    .line 14
    .line 15
    new-instance v4, LX/Feu;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/Feu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/Feu;->A03:LX/Feu;

    .line 21
    .line 22
    const-string v2, "APP_PERMISSION"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "app_permission"

    .line 26
    .line 27
    new-instance v5, LX/Feu;

    .line 28
    .line 29
    invoke-direct {v5, v2, v1, v0}, LX/Feu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/Feu;->A02:LX/Feu;

    .line 33
    .line 34
    const-string v2, "OS_SETTINGS"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "os_settings"

    .line 38
    .line 39
    new-instance v6, LX/Feu;

    .line 40
    .line 41
    invoke-direct {v6, v2, v1, v0}, LX/Feu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "APP_SETTINGS"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "app_settings"

    .line 48
    .line 49
    new-instance v7, LX/Feu;

    .line 50
    .line 51
    invoke-direct {v7, v2, v1, v0}, LX/Feu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "APP_DATA"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "app_data"

    .line 58
    .line 59
    new-instance v8, LX/Feu;

    .line 60
    .line 61
    invoke-direct {v8, v2, v1, v0}, LX/Feu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v3 .. v8}, [LX/Feu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/Feu;->A01:[LX/Feu;

    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Feu;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Feu;
    .locals 1

    .line 0
    const-class v0, LX/Feu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Feu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Feu;
    .locals 1

    .line 0
    sget-object v0, LX/Feu;->A01:[LX/Feu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Feu;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Feu;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
