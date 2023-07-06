.class public final synthetic LX/BQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/BQk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BQk;

    invoke-direct {v0}, LX/BQk;-><init>()V

    sput-object v0, LX/BQk;->A00:LX/BQk;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, Lkotlin/Pair;

    .line 1
    .line 2
    check-cast p2, Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v2, v0

    .line 17
    iget-object v0, p2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    sub-int/2addr v2, v1

    .line 31
    return v2
    .line 32
    .line 33
    .line 34
.end method
