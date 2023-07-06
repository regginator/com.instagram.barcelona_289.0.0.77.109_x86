.class public final LX/7UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mds;


# static fields
.field public static final A00:LX/7UG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7UG;

    invoke-direct {v0}, LX/7UG;-><init>()V

    sput-object v0, LX/7UG;->A00:LX/7UG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BfO(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A00(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic BfR(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A01(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final BgH(LX/8cf;Ljava/util/List;J)LX/8ZI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, LX/4gH;->A00:LX/4gH;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic BgZ(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A02(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bgc(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A03(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
