.class public final LX/4SS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/4SS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4SS;

    invoke-direct {v0}, LX/4SS;-><init>()V

    sput-object v0, LX/4SS;->A00:LX/4SS;

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
    check-cast p1, LX/19B;

    .line 1
    .line 2
    check-cast p2, LX/19B;

    .line 3
    .line 4
    iget-object v0, p1, LX/19B;->A03:LX/4qJ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4qJ;->Ayz()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p2, LX/19B;->A03:LX/4qJ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4qJ;->Ayz()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
