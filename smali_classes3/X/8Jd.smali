.class public final LX/8Jd;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:LX/71q;

.field public final synthetic A05:LX/8aL;

.field public final synthetic A06:LX/5I0;

.field public final synthetic A07:LX/57n;

.field public final synthetic A08:LX/0ZU;

.field public final synthetic A09:LX/0Y5;

.field public final synthetic A0A:LX/8eh;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/71q;LX/8aL;LX/5I0;LX/57n;LX/0ZU;LX/0Y5;LX/8eh;FIIZ)V
    .locals 1

    iput-object p4, p0, LX/8Jd;->A06:LX/5I0;

    iput-object p2, p0, LX/8Jd;->A04:LX/71q;

    iput-object p5, p0, LX/8Jd;->A07:LX/57n;

    iput-object p3, p0, LX/8Jd;->A05:LX/8aL;

    iput-boolean p12, p0, LX/8Jd;->A0B:Z

    iput-object p8, p0, LX/8Jd;->A0A:LX/8eh;

    iput-object p6, p0, LX/8Jd;->A08:LX/0ZU;

    iput p9, p0, LX/8Jd;->A00:F

    iput-object p7, p0, LX/8Jd;->A09:LX/0Y5;

    iput-object p1, p0, LX/8Jd;->A03:Landroidx/compose/ui/Modifier;

    iput p10, p0, LX/8Jd;->A01:I

    iput p11, p0, LX/8Jd;->A02:I

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
    move-result-object v1

    .line 6
    iget-object v5, p0, LX/8Jd;->A06:LX/5I0;

    .line 7
    .line 8
    iget-object v3, p0, LX/8Jd;->A04:LX/71q;

    .line 9
    .line 10
    iget-object v6, p0, LX/8Jd;->A07:LX/57n;

    .line 11
    .line 12
    iget-object v4, p0, LX/8Jd;->A05:LX/8aL;

    .line 13
    .line 14
    iget-boolean v13, p0, LX/8Jd;->A0B:Z

    .line 15
    .line 16
    iget-object v9, p0, LX/8Jd;->A0A:LX/8eh;

    .line 17
    .line 18
    iget-object v7, p0, LX/8Jd;->A08:LX/0ZU;

    .line 19
    .line 20
    iget v10, p0, LX/8Jd;->A00:F

    .line 21
    .line 22
    iget-object v8, p0, LX/8Jd;->A09:LX/0Y5;

    .line 23
    .line 24
    iget-object v2, p0, LX/8Jd;->A03:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget v0, p0, LX/8Jd;->A01:I

    .line 27
    .line 28
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget v12, p0, LX/8Jd;->A02:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v13}, LX/7BR;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/71q;LX/8aL;LX/5I0;LX/57n;LX/0ZU;LX/0Y5;LX/8eh;FIIZ)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0
.end method
