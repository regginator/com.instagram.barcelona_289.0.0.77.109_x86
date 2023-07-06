.class public final LX/BQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/BQt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BQt;

    invoke-direct {v0}, LX/BQt;-><init>()V

    sput-object v0, LX/BQt;->A00:LX/BQt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/BAZ;

    .line 1
    .line 2
    check-cast p2, LX/BAZ;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/BAZ;->A07:I

    .line 8
    .line 9
    iget v0, p2, LX/BAZ;->A07:I

    .line 10
    .line 11
    if-le v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    if-ne v1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
