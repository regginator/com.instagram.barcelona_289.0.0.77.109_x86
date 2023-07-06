.class public final LX/8Cs;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Cs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Cs;

    invoke-direct {v0}, LX/8Cs;-><init>()V

    sput-object v0, LX/8Cs;->A00:LX/8Cs;

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
    check-cast p1, LX/7G9;

    .line 1
    .line 2
    iget-wide v3, p1, LX/7G9;->A00:J

    .line 3
    .line 4
    sget-wide v1, LX/7G9;->A02:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3, v4}, LX/7G9;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v3, v4}, LX/7G9;->A02(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, LX/53t;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/53t;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/6YN;->A01:LX/53t;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method
