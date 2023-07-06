.class public final LX/8BB;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/8ZH;

.field public final synthetic A04:LX/0Yl;

.field public final synthetic A05:LX/0YM;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/8ZH;LX/0Yl;LX/0YM;FIIZ)V
    .locals 1

    iput p5, p0, LX/8BB;->A02:I

    iput-object p2, p0, LX/8BB;->A04:LX/0Yl;

    iput-boolean p7, p0, LX/8BB;->A06:Z

    iput p4, p0, LX/8BB;->A00:F

    iput-object p1, p0, LX/8BB;->A03:LX/8ZH;

    iput-object p3, p0, LX/8BB;->A05:LX/0YM;

    iput p6, p0, LX/8BB;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1}, LX/4uU;->A0T(Ljava/lang/Object;)LX/8XX;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, p0, LX/8BB;->A02:I

    .line 5
    .line 6
    iget-object v2, p0, LX/8BB;->A04:LX/0Yl;

    .line 7
    .line 8
    iget-boolean v10, p0, LX/8BB;->A06:Z

    .line 9
    .line 10
    iget v8, p0, LX/8BB;->A00:F

    .line 11
    .line 12
    iget-object v6, p0, LX/8BB;->A03:LX/8ZH;

    .line 13
    .line 14
    iget-object v7, p0, LX/8BB;->A05:LX/0YM;

    .line 15
    .line 16
    iget v9, p0, LX/8BB;->A01:I

    .line 17
    .line 18
    new-instance v5, LX/8PY;

    .line 19
    .line 20
    invoke-direct/range {v5 .. v10}, LX/8PY;-><init>(LX/8ZH;LX/0YM;FIZ)V

    .line 21
    .line 22
    .line 23
    const v0, -0x35be7d27

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v0}, LX/7TN;->A00(Ljava/lang/Object;I)LX/7TN;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/4gL;->A00:LX/4gL;

    .line 31
    .line 32
    invoke-interface {v4, v2, v0, v1, v3}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0
.end method
