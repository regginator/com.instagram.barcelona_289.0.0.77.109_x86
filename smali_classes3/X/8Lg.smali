.class public final LX/8Lg;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/8Lg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Lg;

    invoke-direct {v0}, LX/8Lg;-><init>()V

    sput-object v0, LX/8Lg;->A00:LX/8Lg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p2, LX/Iom;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/7CN;->A02:LX/8TW;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, p2, v0, v2}, LX/8TW;->A88(LX/Iom;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
