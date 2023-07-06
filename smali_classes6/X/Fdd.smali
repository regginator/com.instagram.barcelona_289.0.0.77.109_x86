.class public final enum LX/Fdd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Fdd;

.field public static final enum A02:LX/Fdd;

.field public static final enum A03:LX/Fdd;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v2, 0x7f113a27    # 1.9304E38f

    .line 1
    .line 2
    .line 3
    const-string v1, "SELECTED"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v4, LX/Fdd;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0, v2}, LX/Fdd;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/Fdd;->A03:LX/Fdd;

    .line 12
    .line 13
    const v3, 0x7f11024d

    .line 14
    .line 15
    .line 16
    const-string v2, "ARCHIVE"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/Fdd;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, LX/Fdd;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Fdd;->A02:LX/Fdd;

    .line 25
    .line 26
    filled-new-array {v4, v0}, [LX/Fdd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Fdd;->A01:[LX/Fdd;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Fdd;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fdd;
    .locals 1

    .line 0
    const-class v0, LX/Fdd;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fdd;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Fdd;
    .locals 1

    .line 0
    sget-object v0, LX/Fdd;->A01:[LX/Fdd;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Fdd;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
