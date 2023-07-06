.class public final enum LX/Fda;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Fda;

.field public static final enum A02:LX/Fda;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fda;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fda;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fda;->A02:LX/Fda;

    .line 6
    .line 7
    filled-new-array {v0}, [LX/Fda;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Fda;->A01:[LX/Fda;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "COMMENT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7f113a3c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/Fda;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fda;
    .locals 1

    const-class v0, LX/Fda;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fda;

    return-object v0
.end method

.method public static values()[LX/Fda;
    .locals 1

    sget-object v0, LX/Fda;->A01:[LX/Fda;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fda;

    return-object v0
.end method
