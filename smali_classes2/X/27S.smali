.class public final enum LX/27S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/27S;

.field public static final enum A03:LX/27S;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "DEFAULT"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v4, LX/27S;

    .line 4
    .line 5
    invoke-direct {v4, v0, v5, v5}, LX/27S;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/27S;->A03:LX/27S;

    .line 9
    .line 10
    const-string v3, "HIGH"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    new-instance v0, LX/27S;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/27S;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v4, v0}, [LX/27S;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/27S;->A02:[LX/27S;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/27S;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, LX/27S;->values()[LX/27S;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v3, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_0

    .line 38
    .line 39
    aget-object v2, v4, v5

    .line 40
    .line 41
    sget-object v1, LX/27S;->A01:Ljava/util/Map;

    .line 42
    .line 43
    iget v0, v2, LX/27S;->A00:I

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/27S;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/27S;
    .locals 1

    .line 0
    const-class v0, LX/27S;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/27S;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/27S;
    .locals 1

    .line 0
    sget-object v0, LX/27S;->A02:[LX/27S;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/27S;

    .line 7
    .line 8
    return-object v0
.end method
