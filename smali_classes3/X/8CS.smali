.class public final LX/8CS;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8CS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8CS;

    invoke-direct {v0}, LX/8CS;-><init>()V

    sput-object v0, LX/8CS;->A00:LX/8CS;

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
    .locals 3

    .line 0
    check-cast p1, LX/7G9;

    .line 1
    .line 2
    iget-wide v0, p1, LX/7G9;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/53t;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/53t;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
