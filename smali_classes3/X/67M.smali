.class public final enum LX/67M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/67M;

.field public static final enum A04:LX/67M;

.field public static final enum A05:LX/67M;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const v4, 0x7f112329

    .line 1
    .line 2
    .line 3
    const v5, 0x7f112328

    .line 4
    .line 5
    .line 6
    const v0, 0x7f112327

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "STANDARD"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v0, LX/67M;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LX/67M;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/67M;->A05:LX/67M;

    .line 22
    .line 23
    const-string v3, "CUSTOM"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const v5, 0x7f112323

    .line 28
    .line 29
    .line 30
    const v6, 0x7f112322

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/67M;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, LX/67M;-><init>(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/67M;->A04:LX/67M;

    .line 39
    .line 40
    filled-new-array {v0, v1}, [LX/67M;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/67M;->A03:[LX/67M;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/67M;->A01:I

    .line 4
    .line 5
    iput p5, p0, LX/67M;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/67M;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/67M;
    .locals 1

    const-class v0, LX/67M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/67M;

    return-object v0
.end method

.method public static values()[LX/67M;
    .locals 1

    sget-object v0, LX/67M;->A03:[LX/67M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/67M;

    return-object v0
.end method
