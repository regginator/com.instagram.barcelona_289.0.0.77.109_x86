.class public final enum LX/67F;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/67F;

.field public static final enum A03:LX/67F;

.field public static final enum A04:LX/67F;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v3, "STORY"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x14a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v5, LX/67F;

    .line 7
    .line 8
    invoke-direct {v5, v0, v3, v2, v1}, LX/67F;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/67F;->A04:LX/67F;

    .line 12
    .line 13
    const/16 v4, 0x166

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v2, "FEED"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/67F;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1, v4}, LX/67F;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/67F;->A03:LX/67F;

    .line 28
    .line 29
    filled-new-array {v5, v0}, [LX/67F;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/67F;->A02:[LX/67F;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/67F;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/67F;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/67F;
    .locals 1

    const-class v0, LX/67F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/67F;

    return-object v0
.end method

.method public static values()[LX/67F;
    .locals 1

    sget-object v0, LX/67F;->A02:[LX/67F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/67F;

    return-object v0
.end method
