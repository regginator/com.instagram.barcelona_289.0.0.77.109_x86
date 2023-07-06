.class public final LX/8Ba;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/8TD;

.field public final synthetic A02:LX/8TD;

.field public final synthetic A03:LX/6sj;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:LX/0ZU;

.field public final synthetic A09:LX/0YS;


# direct methods
.method public constructor <init>(LX/8TD;LX/8TD;LX/6sj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0YS;F)V
    .locals 1

    iput-object p3, p0, LX/8Ba;->A03:LX/6sj;

    iput-object p4, p0, LX/8Ba;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/8Ba;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/8Ba;->A06:Ljava/lang/String;

    iput p10, p0, LX/8Ba;->A00:F

    iput-object p7, p0, LX/8Ba;->A08:LX/0ZU;

    iput-object p1, p0, LX/8Ba;->A02:LX/8TD;

    iput-object p2, p0, LX/8Ba;->A01:LX/8TD;

    iput-object p8, p0, LX/8Ba;->A07:LX/0ZU;

    iput-object p9, p0, LX/8Ba;->A09:LX/0YS;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/8a2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v7, v2, LX/8Ba;->A03:LX/6sj;

    .line 11
    .line 12
    iget-object v10, v2, LX/8Ba;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v2, LX/8Ba;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v2, LX/8Ba;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v4}, LX/8a2;->BCc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, LX/4uS;->A03(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v3, v0

    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v3, v1

    .line 30
    invoke-static {v5, v6}, LX/4uR;->A06(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v0, v1

    .line 36
    invoke-static {v3, v0}, LX/4uR;->A0B(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {v4, v0, v1}, LX/8a2;->BbH(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v17

    .line 44
    invoke-interface {v4}, LX/8a2;->BCc()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, LX/76n;->A01(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v19

    .line 52
    iget v0, v2, LX/8Ba;->A00:F

    .line 53
    .line 54
    iget-object v13, v2, LX/8Ba;->A08:LX/0ZU;

    .line 55
    .line 56
    iget-object v8, v2, LX/8Ba;->A02:LX/8TD;

    .line 57
    .line 58
    iget-object v9, v2, LX/8Ba;->A01:LX/8TD;

    .line 59
    .line 60
    iget-object v14, v2, LX/8Ba;->A07:LX/0ZU;

    .line 61
    .line 62
    iget-object v15, v2, LX/8Ba;->A09:LX/0YS;

    .line 63
    .line 64
    move/from16 v16, v0

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v20}, LX/6sj;->A01(LX/8TD;LX/8TD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0YS;FJJ)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
