.class public final enum LX/LLb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/LLb;

.field public static final enum A02:LX/LLb;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "DEFAULT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/LLb;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0, v0}, LX/LLb;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v3, LX/LLb;->A02:LX/LLb;

    .line 9
    .line 10
    const-string v2, "ROUNDED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/LLb;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/LLb;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v3, v0}, [LX/LLb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/LLb;->A01:[LX/LLb;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/LLb;->A00:I

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

.method public static valueOf(Ljava/lang/String;)LX/LLb;
    .locals 1

    .line 0
    const-class v0, LX/LLb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LLb;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static values()[LX/LLb;
    .locals 1

    .line 0
    sget-object v0, LX/LLb;->A01:[LX/LLb;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LLb;

    .line 7
    .line 8
    return-object v0
.end method
