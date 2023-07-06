.class public final LX/8Ad;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Iol;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Iol;JZZ)V
    .locals 1

    iput-wide p2, p0, LX/8Ad;->A00:J

    iput-boolean p4, p0, LX/8Ad;->A03:Z

    iput-object p1, p0, LX/8Ad;->A01:LX/Iol;

    iput-boolean p5, p0, LX/8Ad;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/7VG;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/7VG;->A00:LX/8Yl;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8Yl;->BCb()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/7F9;->A02(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v0

    .line 19
    invoke-static {p1, v1}, LX/7B1;->A00(LX/7VG;F)LX/MfQ;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v0, p0, LX/8Ad;->A00:J

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/4uW;->A0T(J)LX/6Z2;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v6, p0, LX/8Ad;->A03:Z

    .line 30
    .line 31
    iget-object v3, p0, LX/8Ad;->A01:LX/Iol;

    .line 32
    .line 33
    iget-boolean v7, p0, LX/8Ad;->A02:Z

    .line 34
    .line 35
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/KtLambdaShape1S0320000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/6Z1;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/6Z1;-><init>(LX/0Yl;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, LX/7VG;->A01:LX/6Z1;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
.end method
