.class public final LX/7RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TH;


# instance fields
.field public final A00:LX/4na;

.field public final A01:LX/4na;

.field public final A02:LX/4na;


# direct methods
.method public constructor <init>(LX/4na;LX/4na;LX/4na;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/7RP;->A02:LX/4na;

    .line 11
    .line 12
    iput-object p2, p0, LX/7RP;->A01:LX/4na;

    .line 13
    .line 14
    iput-object p3, p0, LX/7RP;->A00:LX/4na;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AJ3(LX/8ca;)V
    .locals 14

    .line 0
    move-object v3, p1

    .line 1
    invoke-interface {p1}, LX/8ca;->AIu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7RP;->A02:LX/4na;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-wide v1, LX/Lxr;->A01:J

    .line 13
    .line 14
    const v0, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/Lxr;->A04(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-interface {p1}, LX/8ci;->BCb()J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    sget-wide v10, LX/7G9;->A03:J

    .line 27
    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v5, LX/Bvw;->A00:LX/Bvw;

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    invoke-interface/range {v3 .. v13}, LX/8ci;->AJE(LX/6Z2;LX/ClE;FIJJJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/7RP;->A01:LX/4na;

    .line 38
    .line 39
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/7RP;->A00:LX/4na;

    .line 46
    .line 47
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_2
    sget-wide v1, LX/Lxr;->A01:J

    .line 54
    .line 55
    const v0, 0x3dcccccd    # 0.1f

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method
