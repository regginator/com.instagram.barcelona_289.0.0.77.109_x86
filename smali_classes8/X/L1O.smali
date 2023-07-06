.class public final LX/L1O;
.super LX/M1z;
.source ""

# interfaces
.implements LX/MgN;


# instance fields
.field public A00:LX/0YM;


# direct methods
.method public constructor <init>(LX/0YM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M1z;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L1O;->A00:LX/0YM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic ANW()V
    .locals 0

    invoke-static {p0}, LX/Lvo;->A04(LX/MgN;)V

    return-void
.end method

.method public final synthetic BfP(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Lvo;->A00(LX/8b2;LX/8ch;LX/MgN;I)I

    move-result v0

    return v0
.end method

.method public final synthetic BfS(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Lvo;->A01(LX/8b2;LX/8ch;LX/MgN;I)I

    move-result v0

    return v0
.end method

.method public final BgI(LX/8cb;LX/8cf;J)LX/8ZI;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/L1O;->A00:LX/0YM;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p2, p1, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8ZI;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final synthetic Bga(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Lvo;->A02(LX/8b2;LX/8ch;LX/MgN;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bgd(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/Lvo;->A03(LX/8b2;LX/8ch;LX/MgN;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "LayoutModifierImpl(measureBlock="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/L1O;->A00:LX/0YM;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
