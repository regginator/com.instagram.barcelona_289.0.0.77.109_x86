.class public final enum LX/Ci8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Ci8;

.field public static final enum A02:LX/Ci8;


# instance fields
.field public final A00:LX/Chp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Chp;->A03:LX/Chp;

    .line 1
    .line 2
    new-instance v0, LX/Ci8;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Ci8;-><init>(LX/Chp;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Ci8;->A02:LX/Ci8;

    .line 8
    .line 9
    filled-new-array {v0}, [LX/Ci8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Ci8;->A01:[LX/Ci8;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/Chp;)V
    .locals 2

    .line 0
    const-string v1, "COVER_MEDIA"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ci8;->A00:LX/Chp;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ci8;
    .locals 1

    const-class v0, LX/Ci8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ci8;

    return-object v0
.end method

.method public static values()[LX/Ci8;
    .locals 1

    sget-object v0, LX/Ci8;->A01:[LX/Ci8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ci8;

    return-object v0
.end method
