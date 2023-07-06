.class public final LX/8IO;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/75V;

.field public final synthetic A05:Landroidx/compose/ui/Modifier;

.field public final synthetic A06:LX/8Ta;

.field public final synthetic A07:LX/0YS;


# direct methods
.method public constructor <init>(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V
    .locals 1

    iput-object p2, p0, LX/8IO;->A05:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, LX/8IO;->A06:LX/8Ta;

    iput-wide p7, p0, LX/8IO;->A02:J

    iput-wide p9, p0, LX/8IO;->A03:J

    iput-object p1, p0, LX/8IO;->A04:LX/75V;

    iput-object p4, p0, LX/8IO;->A07:LX/0YS;

    iput p5, p0, LX/8IO;->A00:I

    iput p6, p0, LX/8IO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/8IO;->A05:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iget-object v4, p0, LX/8IO;->A06:LX/8Ta;

    .line 7
    .line 8
    iget-wide v8, p0, LX/8IO;->A02:J

    .line 9
    .line 10
    iget-wide v10, p0, LX/8IO;->A03:J

    .line 11
    .line 12
    iget-object v1, p0, LX/8IO;->A04:LX/75V;

    .line 13
    .line 14
    iget-object v5, p0, LX/8IO;->A07:LX/0YS;

    .line 15
    .line 16
    iget v0, p0, LX/8IO;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget v7, p0, LX/8IO;->A01:I

    .line 23
    .line 24
    invoke-static/range {v1 .. v11}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method
