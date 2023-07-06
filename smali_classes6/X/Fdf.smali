.class public final enum LX/Fdf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Fdf;

.field public static final enum A02:LX/Fdf;

.field public static final enum A03:LX/Fdf;

.field public static final enum A04:LX/Fdf;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const v2, 0x7f110781

    .line 1
    .line 2
    .line 3
    const-string v1, "FIRST_TIME_EDIT_OR_CREATE"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v5, LX/Fdf;

    .line 7
    .line 8
    invoke-direct {v5, v1, v0, v2}, LX/Fdf;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/Fdf;->A04:LX/Fdf;

    .line 12
    .line 13
    const v2, 0x7f110757

    .line 14
    .line 15
    .line 16
    const-string v1, "EDIT_CUSTOM_AUDIENCE"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v4, LX/Fdf;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0, v2}, LX/Fdf;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/Fdf;->A02:LX/Fdf;

    .line 25
    .line 26
    const v3, 0x7f110758

    .line 27
    .line 28
    .line 29
    const-string v2, "EDIT_LOCATION_ONLY"

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/Fdf;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3}, LX/Fdf;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/Fdf;->A03:LX/Fdf;

    .line 38
    .line 39
    filled-new-array {v5, v4, v0}, [LX/Fdf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Fdf;->A01:[LX/Fdf;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Fdf;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fdf;
    .locals 1

    const-class v0, LX/Fdf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fdf;

    return-object v0
.end method

.method public static values()[LX/Fdf;
    .locals 1

    sget-object v0, LX/Fdf;->A01:[LX/Fdf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fdf;

    return-object v0
.end method
