.class public final enum LX/CiM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/CiM;

.field public static final enum A02:LX/CiM;

.field public static final enum A03:LX/CiM;

.field public static final enum A04:LX/CiM;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/CiM;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/CiM;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/CiM;->A04:LX/CiM;

    .line 9
    .line 10
    const-string v1, "CHEVRON"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/CiM;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/CiM;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/CiM;->A02:LX/CiM;

    .line 19
    .line 20
    const-string v2, "CREATION_ARROW"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/CiM;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/CiM;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/CiM;->A03:LX/CiM;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/CiM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/CiM;->A01:[LX/CiM;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CiM;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/CiM;
    .locals 1

    const-class v0, LX/CiM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CiM;

    return-object v0
.end method

.method public static values()[LX/CiM;
    .locals 1

    sget-object v0, LX/CiM;->A01:[LX/CiM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CiM;

    return-object v0
.end method
