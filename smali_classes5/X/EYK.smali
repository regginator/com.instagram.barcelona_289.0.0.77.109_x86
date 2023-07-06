.class public final LX/EYK;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/EYK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EYK;

    invoke-direct {v0}, LX/EYK;-><init>()V

    sput-object v0, LX/EYK;->A00:LX/EYK;

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
    .locals 4

    .line 0
    check-cast p1, LX/LpC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p1, LX/LpC;->A06:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/LpC;->A05:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LX/7G9;->A04(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
