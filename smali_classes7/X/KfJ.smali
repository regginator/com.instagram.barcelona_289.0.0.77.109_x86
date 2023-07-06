.class public final LX/KfJ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:I

.field public final synthetic A08:I

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:LX/0YS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/0YS;FFFFFFFII)V
    .locals 1

    iput-object p1, p0, LX/KfJ;->A09:Ljava/lang/String;

    iput p4, p0, LX/KfJ;->A02:F

    iput p5, p0, LX/KfJ;->A00:F

    iput p6, p0, LX/KfJ;->A01:F

    iput p7, p0, LX/KfJ;->A03:F

    iput p8, p0, LX/KfJ;->A04:F

    iput p9, p0, LX/KfJ;->A05:F

    iput p10, p0, LX/KfJ;->A06:F

    iput-object p2, p0, LX/KfJ;->A0A:Ljava/util/List;

    iput-object p3, p0, LX/KfJ;->A0B:LX/0YS;

    iput p11, p0, LX/KfJ;->A07:I

    iput p12, p0, LX/KfJ;->A08:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LX/8b6;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/KfJ;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, p0, LX/KfJ;->A02:F

    .line 13
    .line 14
    iget v6, p0, LX/KfJ;->A00:F

    .line 15
    .line 16
    iget v7, p0, LX/KfJ;->A01:F

    .line 17
    .line 18
    iget v8, p0, LX/KfJ;->A03:F

    .line 19
    .line 20
    iget v9, p0, LX/KfJ;->A04:F

    .line 21
    .line 22
    iget v10, p0, LX/KfJ;->A05:F

    .line 23
    .line 24
    iget v11, p0, LX/KfJ;->A06:F

    .line 25
    .line 26
    iget-object v3, p0, LX/KfJ;->A0A:Ljava/util/List;

    .line 27
    .line 28
    iget-object v4, p0, LX/KfJ;->A0B:LX/0YS;

    .line 29
    .line 30
    iget v0, p0, LX/KfJ;->A07:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0}, LX/6t8;->A01(I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    iget v13, p0, LX/KfJ;->A08:I

    .line 39
    .line 40
    invoke-static/range {v1 .. v13}, LX/JdO;->A02(LX/8b6;Ljava/lang/String;Ljava/util/List;LX/0YS;FFFFFFFII)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
