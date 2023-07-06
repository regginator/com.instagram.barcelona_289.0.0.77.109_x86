.class public final LX/8OY;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8OY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8OY;

    invoke-direct {v0}, LX/8OY;-><init>()V

    sput-object v0, LX/8OY;->A00:LX/8OY;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/8Lp;->A00:LX/8Lp;

    .line 16
    .line 17
    sget-object v4, LX/8Lq;->A00:LX/8Lq;

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-static/range {v0 .. v6}, LX/6Ba;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/0YS;LX/0YS;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method
