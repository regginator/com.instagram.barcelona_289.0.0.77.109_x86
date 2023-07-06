.class public final LX/7RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TH;


# instance fields
.field public final A00:LX/4na;

.field public final synthetic A01:LX/7RK;


# direct methods
.method public constructor <init>(LX/4na;LX/7RK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7RO;->A01:LX/7RK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7RO;->A00:LX/4na;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AJ3(LX/8ca;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/7RO;->A00:LX/4na;

    .line 3
    .line 4
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/7RO;->A01:LX/7RK;

    .line 20
    .line 21
    iget-wide v2, v0, LX/7RK;->A00:J

    .line 22
    .line 23
    invoke-static {v2, v3}, LX/Lxr;->A00(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v0, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v0, v2, v3}, LX/Lxr;->A04(FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-interface {v5}, LX/8ci;->BCb()J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    sget-wide v12, LX/7G9;->A03:J

    .line 46
    .line 47
    const/high16 v8, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sget-object v7, LX/Bvw;->A00:LX/Bvw;

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    invoke-interface/range {v5 .. v15}, LX/8ci;->AJE(LX/6Z2;LX/ClE;FIJJJ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v5}, LX/8ca;->AIu()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
