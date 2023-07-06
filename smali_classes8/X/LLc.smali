.class public final enum LX/LLc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/LLc;

.field public static final enum A02:LX/LLc;

.field public static final enum A03:LX/LLc;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "LC"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v4, LX/LLc;

    .line 5
    .line 6
    invoke-direct {v4, v2, v1, v0}, LX/LLc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/LLc;->A03:LX/LLc;

    .line 10
    .line 11
    const-string v3, "HE"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v1, 0x5

    .line 15
    new-instance v0, LX/LLc;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/LLc;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/LLc;->A02:LX/LLc;

    .line 21
    .line 22
    filled-new-array {v4, v0}, [LX/LLc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/LLc;->A01:[LX/LLc;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/LLc;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/LLc;
    .locals 1

    const-class v0, LX/LLc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LLc;

    return-object v0
.end method

.method public static values()[LX/LLc;
    .locals 1

    sget-object v0, LX/LLc;->A01:[LX/LLc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LLc;

    return-object v0
.end method
