.class public final LX/8J7;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/8To;

.field public final synthetic A04:LX/65G;

.field public final synthetic A05:LX/65m;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/8To;LX/65G;LX/65m;Ljava/lang/String;LX/0ZU;IIJZZ)V
    .locals 1

    iput-object p4, p0, LX/8J7;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/8J7;->A09:Z

    iput-object p2, p0, LX/8J7;->A04:LX/65G;

    iput-object p5, p0, LX/8J7;->A07:LX/0ZU;

    iput-object p3, p0, LX/8J7;->A05:LX/65m;

    iput-boolean p11, p0, LX/8J7;->A08:Z

    iput-wide p8, p0, LX/8J7;->A02:J

    iput-object p1, p0, LX/8J7;->A03:LX/8To;

    iput p6, p0, LX/8J7;->A00:I

    iput p7, p0, LX/8J7;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/8J7;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v11, p0, LX/8J7;->A09:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/8J7;->A04:LX/65G;

    .line 9
    .line 10
    iget-object v6, p0, LX/8J7;->A07:LX/0ZU;

    .line 11
    .line 12
    iget-object v4, p0, LX/8J7;->A05:LX/65m;

    .line 13
    .line 14
    iget-boolean v12, p0, LX/8J7;->A08:Z

    .line 15
    .line 16
    iget-wide v9, p0, LX/8J7;->A02:J

    .line 17
    .line 18
    iget-object v2, p0, LX/8J7;->A03:LX/8To;

    .line 19
    .line 20
    iget v0, p0, LX/8J7;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget v8, p0, LX/8J7;->A01:I

    .line 27
    .line 28
    invoke-static/range {v1 .. v12}, LX/7Da;->A01(LX/8b6;LX/8To;LX/65G;LX/65m;Ljava/lang/String;LX/0ZU;IIJZZ)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method
