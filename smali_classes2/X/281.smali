.class public final enum LX/281;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/281;

.field public static final enum A03:LX/281;

.field public static final enum A04:LX/281;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "AUDIO"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v4, LX/281;

    .line 4
    .line 5
    invoke-direct {v4, v0, v5, v5}, LX/281;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/281;->A03:LX/281;

    .line 9
    .line 10
    const-string v1, "HASHTAG"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/281;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/281;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/281;->A04:LX/281;

    .line 19
    .line 20
    const-string v2, "EFFECT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/281;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/281;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3, v0}, [LX/281;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/281;->A02:[LX/281;

    .line 33
    .line 34
    invoke-static {}, LX/281;->values()[LX/281;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v3, v4

    .line 39
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    if-ge v5, v3, :cond_0

    .line 48
    .line 49
    aget-object v1, v4, v5

    .line 50
    .line 51
    iget v0, v1, LX/281;->A00:I

    .line 52
    .line 53
    invoke-static {v1, v2, v0, v5}, LX/0ws;->A0A(Ljava/lang/Object;Ljava/util/AbstractMap;II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sput-object v2, LX/281;->A01:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/281;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/281;
    .locals 1

    const-class v0, LX/281;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/281;

    return-object v0
.end method

.method public static values()[LX/281;
    .locals 1

    sget-object v0, LX/281;->A02:[LX/281;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/281;

    return-object v0
.end method
