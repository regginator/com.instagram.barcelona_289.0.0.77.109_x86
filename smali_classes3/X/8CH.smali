.class public final LX/8CH;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8CH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8CH;

    invoke-direct {v0}, LX/8CH;-><init>()V

    sput-object v0, LX/8CH;->A00:LX/8CH;

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
    iget v1, p1, LX/53t;->A00:F

    .line 7
    .line 8
    iget v0, p1, LX/53t;->A01:F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4uR;->A0B(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance v0, LX/75S;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/75S;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
