.class public final enum LX/64O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A03:LX/64O;

.field public static final enum A04:LX/64O;

.field public static final enum A05:LX/64O;

.field public static final enum A06:LX/64O;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const v5, 0x7f04036c

    .line 1
    .line 2
    .line 3
    const-string v3, "DEFAULT"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/64O;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/64O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/64O;->A04:LX/64O;

    .line 14
    .line 15
    const v5, 0x7f040371

    .line 16
    .line 17
    .line 18
    const-string v3, "FOCUS"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-instance v0, LX/64O;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LX/64O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/64O;->A06:LX/64O;

    .line 27
    .line 28
    const v5, 0x7f04035b

    .line 29
    .line 30
    .line 31
    const-string v3, "BOX_INPUT_FOCUS"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-instance v0, LX/64O;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, LX/64O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/64O;->A03:LX/64O;

    .line 40
    .line 41
    const v5, 0x7f040370

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x2f

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "ERROR"

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    new-instance v0, LX/64O;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, LX/64O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/64O;->A05:LX/64O;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/64O;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/64O;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/64O;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
