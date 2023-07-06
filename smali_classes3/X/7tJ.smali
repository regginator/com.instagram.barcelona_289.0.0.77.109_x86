.class public final LX/7tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XN;


# instance fields
.field public final synthetic A00:LX/5ua;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:LX/6he;


# direct methods
.method public constructor <init>(LX/5ua;LX/75D;LX/7cY;LX/6he;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tJ;->A00:LX/5ua;

    .line 1
    .line 2
    iput-object p3, p0, LX/7tJ;->A02:LX/7cY;

    .line 3
    .line 4
    iput-object p4, p0, LX/7tJ;->A03:LX/6he;

    .line 5
    .line 6
    iput-object p2, p0, LX/7tJ;->A01:LX/75D;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CET(FFFF)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/7tJ;->A02:LX/7cY;

    .line 1
    .line 2
    const/16 v3, 0x24

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v4, v3, v2}, LX/7cY;->A0L(IF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v1}, LX/4uW;->A04(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-virtual {v4, v3, v2}, LX/7cY;->A0L(IF)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p2, v5}, LX/4uW;->A04(FF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v5, v0

    .line 25
    iget-object v3, p0, LX/7tJ;->A03:LX/6he;

    .line 26
    .line 27
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    float-to-double v0, v1

    .line 32
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    float-to-double v0, v5

    .line 41
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v2, v1, v0}, LX/4uU;->A0h(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/7tJ;->A01:LX/75D;

    .line 51
    .line 52
    invoke-static {v0, v4, v1, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
