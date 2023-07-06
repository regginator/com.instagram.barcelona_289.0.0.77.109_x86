.class public final LX/8Ed;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Ed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ed;

    invoke-direct {v0}, LX/8Ed;-><init>()V

    sput-object v0, LX/8Ed;->A00:LX/8Ed;

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
    .locals 2

    .line 0
    check-cast p1, LX/6qR;

    .line 1
    .line 2
    iget-wide v0, p1, LX/6qR;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    neg-int v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, LX/7DK;->A04(II)LX/7AV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
