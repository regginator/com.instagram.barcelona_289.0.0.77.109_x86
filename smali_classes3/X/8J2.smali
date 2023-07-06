.class public final LX/8J2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:Landroidx/compose/ui/Modifier;

.field public final synthetic A07:LX/8Ta;

.field public final synthetic A08:LX/592;

.field public final synthetic A09:LX/0YS;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/8Ta;LX/592;LX/0YS;FIIJJJ)V
    .locals 1

    iput-object p3, p0, LX/8J2;->A08:LX/592;

    iput-object p1, p0, LX/8J2;->A06:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, LX/8J2;->A07:LX/8Ta;

    iput p5, p0, LX/8J2;->A00:F

    iput-wide p8, p0, LX/8J2;->A04:J

    iput-wide p10, p0, LX/8J2;->A05:J

    iput-wide p12, p0, LX/8J2;->A03:J

    iput-object p4, p0, LX/8J2;->A09:LX/0YS;

    iput p6, p0, LX/8J2;->A01:I

    iput p7, p0, LX/8J2;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p0, LX/8J2;->A08:LX/592;

    .line 9
    .line 10
    iget-object v2, p0, LX/8J2;->A06:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-object v3, p0, LX/8J2;->A07:LX/8Ta;

    .line 13
    .line 14
    iget v6, p0, LX/8J2;->A00:F

    .line 15
    .line 16
    iget-wide v9, p0, LX/8J2;->A04:J

    .line 17
    .line 18
    iget-wide v11, p0, LX/8J2;->A05:J

    .line 19
    .line 20
    iget-wide v13, p0, LX/8J2;->A03:J

    .line 21
    .line 22
    iget-object v5, p0, LX/8J2;->A09:LX/0YS;

    .line 23
    .line 24
    iget v0, p0, LX/8J2;->A01:I

    .line 25
    .line 26
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget v8, p0, LX/8J2;->A02:I

    .line 31
    .line 32
    invoke-static/range {v1 .. v14}, LX/6JH;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/592;LX/0YS;FIIJJJ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method
