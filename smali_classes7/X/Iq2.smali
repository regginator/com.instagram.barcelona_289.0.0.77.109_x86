.class public final enum LX/Iq2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Iq2;

.field public static final enum A02:LX/Iq2;

.field public static final enum A03:LX/Iq2;

.field public static final enum A04:LX/Iq2;

.field public static final enum A05:LX/Iq2;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "ROW"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/Iq2;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0, v0}, LX/Iq2;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/Iq2;->A04:LX/Iq2;

    .line 9
    .line 10
    const-string v1, "ROW_REVERSE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/Iq2;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0}, LX/Iq2;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/Iq2;->A05:LX/Iq2;

    .line 19
    .line 20
    const-string v1, "COLUMN"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/Iq2;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v0}, LX/Iq2;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/Iq2;->A02:LX/Iq2;

    .line 29
    .line 30
    const-string v2, "COLUMN_REVERSE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/Iq2;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/Iq2;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/Iq2;->A03:LX/Iq2;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/Iq2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Iq2;->A01:[LX/Iq2;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Iq2;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iq2;
    .locals 1

    .line 0
    const-class v0, LX/Iq2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iq2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Iq2;
    .locals 1

    .line 0
    sget-object v0, LX/Iq2;->A01:[LX/Iq2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iq2;

    .line 7
    .line 8
    return-object v0
.end method
