.class public final LX/54j;
.super LX/7Uf;
.source ""

# interfaces
.implements LX/MgJ;


# instance fields
.field public final A00:LX/0YS;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;LX/0Yl;LX/0YS;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/7Uf;-><init>(LX/0Yl;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/54j;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/54j;->A00:LX/0YS;

    .line 10
    .line 11
    iput-object p2, p0, LX/54j;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final synthetic A8B(LX/0Yl;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6C9;->A00(LX/8cZ;LX/0Yl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/4uR;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BfP(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/7B3;->A00(LX/8b2;LX/8ch;LX/MgJ;I)I

    move-result v0

    return v0
.end method

.method public final synthetic BfS(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/7B3;->A01(LX/8b2;LX/8ch;LX/MgJ;I)I

    move-result v0

    return v0
.end method

.method public final BgI(LX/8cb;LX/8cf;J)LX/8ZI;
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    iget-object v1, p0, LX/54j;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v1, v3, v0}, LX/7Fl;->A03(IIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p1, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v0, v6, LX/7UR;->A01:I

    .line 38
    .line 39
    invoke-static {p3, p4, v0}, LX/8Q4;->A04(JI)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget v0, v6, LX/7UR;->A00:I

    .line 44
    .line 45
    invoke-static {p3, p4, v0}, LX/8Q4;->A03(JI)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    new-instance v3, LX/8An;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, LX/8An;-><init>(LX/54j;LX/8cf;LX/7UR;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v3, v7, v8}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final synthetic Bga(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/7B3;->A02(LX/8b2;LX/8ch;LX/MgJ;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bgd(LX/8b2;LX/8ch;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/7B3;->A03(LX/8b2;LX/8ch;LX/MgJ;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/54j;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/54j;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p1, LX/54j;

    .line 8
    .line 9
    iget-object v0, p1, LX/54j;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/54j;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, LX/54j;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/4uV;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/54j;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Both"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x4d5

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/54j;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_0
    const-string v0, "Vertical"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v0, "Horizontal"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
