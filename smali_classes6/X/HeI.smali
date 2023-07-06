.class public final LX/HeI;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/LhD;

.field public final synthetic A03:LX/0Yl;


# direct methods
.method public constructor <init>(LX/LhD;LX/0Yl;FJ)V
    .locals 1

    iput-object p2, p0, LX/HeI;->A03:LX/0Yl;

    iput-object p1, p0, LX/HeI;->A02:LX/LhD;

    iput-wide p4, p0, LX/HeI;->A01:J

    iput p3, p0, LX/HeI;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HeI;->A03:LX/0Yl;

    .line 1
    .line 2
    iget-object v0, p0, LX/HeI;->A02:LX/LhD;

    .line 3
    .line 4
    iget-wide v1, p0, LX/HeI;->A01:J

    .line 5
    .line 6
    iget v3, p0, LX/HeI;->A00:F

    .line 7
    .line 8
    iget-object v0, v0, LX/LhD;->A07:LX/M1u;

    .line 9
    .line 10
    iget-object v0, v0, LX/M1u;->A0a:LX/LwN;

    .line 11
    .line 12
    iget-object v0, v0, LX/LwN;->A04:LX/L21;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2}, LX/7G7;->A01(LX/7UR;FJ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v0, v4, v3, v1, v2}, LX/7G7;->A04(LX/7UR;LX/0Yl;FJ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method
