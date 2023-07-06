.class public final LX/8NM;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, LX/8NM;->A00:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0xa5dc5e4

    .line 11
    .line 12
    .line 13
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v7, p0, LX/8NM;->A00:Z

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    const v0, -0x674abf6e

    .line 21
    .line 22
    .line 23
    invoke-static {v8, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, v0, LX/7GL;->A0g:J

    .line 28
    .line 29
    :goto_0
    invoke-static {v8, v5}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v2}, LX/4uV;->A0T(J)LX/Lxr;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v0, 0x1e7b2b64

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v4, v3, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v3, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x3

    .line 59
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1, v2, v7}, Lkotlin/jvm/internal/KtLambdaShape2S0010100_I2;-><init>(IJZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v6, v3, v5}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Landroidx/compose/ui/Modifier;->A07(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v6, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    const v0, -0x674abf4e

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-wide v1, v0, LX/7GL;->A0W:J

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
