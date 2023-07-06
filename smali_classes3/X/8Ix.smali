.class public final LX/8Ix;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/8cO;

.field public final synthetic A05:LX/8Qr;

.field public final synthetic A06:Landroidx/compose/ui/Modifier;

.field public final synthetic A07:LX/8Ta;

.field public final synthetic A08:LX/0ZU;

.field public final synthetic A09:LX/0YS;


# direct methods
.method public constructor <init>(LX/8cO;LX/8Qr;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0ZU;LX/0YS;IIJJ)V
    .locals 1

    iput-object p5, p0, LX/8Ix;->A08:LX/0ZU;

    iput-object p3, p0, LX/8Ix;->A06:Landroidx/compose/ui/Modifier;

    iput-object p1, p0, LX/8Ix;->A04:LX/8cO;

    iput-object p4, p0, LX/8Ix;->A07:LX/8Ta;

    iput-wide p9, p0, LX/8Ix;->A02:J

    iput-wide p11, p0, LX/8Ix;->A03:J

    iput-object p2, p0, LX/8Ix;->A05:LX/8Qr;

    iput-object p6, p0, LX/8Ix;->A09:LX/0YS;

    iput p7, p0, LX/8Ix;->A00:I

    iput p8, p0, LX/8Ix;->A01:I

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
    invoke-static {p1, v0}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v6, p0, LX/8Ix;->A08:LX/0ZU;

    .line 7
    .line 8
    iget-object v4, p0, LX/8Ix;->A06:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iget-object v1, p0, LX/8Ix;->A04:LX/8cO;

    .line 11
    .line 12
    iget-object v5, p0, LX/8Ix;->A07:LX/8Ta;

    .line 13
    .line 14
    iget-wide v10, p0, LX/8Ix;->A02:J

    .line 15
    .line 16
    iget-wide v12, p0, LX/8Ix;->A03:J

    .line 17
    .line 18
    iget-object v2, p0, LX/8Ix;->A05:LX/8Qr;

    .line 19
    .line 20
    iget-object v7, p0, LX/8Ix;->A09:LX/0YS;

    .line 21
    .line 22
    iget v0, p0, LX/8Ix;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget v9, p0, LX/8Ix;->A01:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v13}, LX/796;->A00(LX/8cO;LX/8Qr;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0ZU;LX/0YS;IIJJ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0
.end method
