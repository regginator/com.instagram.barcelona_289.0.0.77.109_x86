.class public final enum LX/69V;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/8VI;


# static fields
.field public static final synthetic A01:[LX/69V;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "ED256"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, -0x104

    .line 4
    .line 5
    new-instance v7, LX/69V;

    .line 6
    .line 7
    invoke-direct {v7, v2, v1, v0}, LX/69V;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ED512"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, -0x105

    .line 14
    .line 15
    new-instance v6, LX/69V;

    .line 16
    .line 17
    invoke-direct {v6, v2, v1, v0}, LX/69V;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const-string v2, "ES256"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, -0x7

    .line 24
    new-instance v5, LX/69V;

    .line 25
    .line 26
    invoke-direct {v5, v2, v1, v0}, LX/69V;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    const-string v2, "ES384"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/16 v0, -0x23

    .line 33
    .line 34
    new-instance v4, LX/69V;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1, v0}, LX/69V;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    const-string v3, "ES512"

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const/16 v1, -0x24

    .line 43
    .line 44
    new-instance v0, LX/69V;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v1}, LX/69V;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v7, v6, v5, v4, v0}, [LX/69V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/69V;->A01:[LX/69V;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/69V;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/69V;
    .locals 1

    .line 0
    const-class v0, LX/69V;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/69V;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/69V;
    .locals 1

    .line 0
    sget-object v0, LX/69V;->A01:[LX/69V;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/69V;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final AQ6()I
    .locals 1

    iget v0, p0, LX/69V;->A00:I

    return v0
.end method
