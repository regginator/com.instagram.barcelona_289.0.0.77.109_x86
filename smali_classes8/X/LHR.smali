.class public final LX/LHR;
.super LX/LHS;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/LHR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/LHR;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/LHR;

    .line 9
    .line 10
    invoke-direct {v0}, LX/LHR;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/LHR;->A01:LX/LHR;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CharMatcher.whitespace()"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LHS;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
