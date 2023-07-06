.class public final LX/8CP;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8CP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8CP;

    invoke-direct {v0}, LX/8CP;-><init>()V

    sput-object v0, LX/8CP;->A00:LX/8CP;

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
    check-cast p1, LX/53t;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LX/53t;->A00:F

    .line 7
    .line 8
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p1, LX/53t;->A01:F

    .line 13
    .line 14
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/76n;->A00(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    new-instance v0, LX/6qR;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/6qR;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
