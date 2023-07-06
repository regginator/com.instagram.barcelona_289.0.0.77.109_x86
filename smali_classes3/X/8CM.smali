.class public final LX/8CM;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8CM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8CM;

    invoke-direct {v0}, LX/8CM;-><init>()V

    sput-object v0, LX/8CM;->A00:LX/8CM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/7AV;

    .line 1
    .line 2
    iget-wide v3, p1, LX/7AV;->A00:J

    .line 3
    .line 4
    invoke-static {v3, v4}, LX/4uS;->A03(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    new-instance v0, LX/53t;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/53t;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
