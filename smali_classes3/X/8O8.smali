.class public final LX/8O8;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/api/schemas/ProfileTheme;

.field public final synthetic A03:LX/Byb;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/0Yl;

.field public final synthetic A06:LX/0Yl;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProfileTheme;LX/Byb;Ljava/util/List;LX/0Yl;LX/0Yl;IIZ)V
    .locals 1

    iput-boolean p8, p0, LX/8O8;->A07:Z

    iput-object p3, p0, LX/8O8;->A04:Ljava/util/List;

    iput-object p1, p0, LX/8O8;->A02:Lcom/instagram/api/schemas/ProfileTheme;

    iput-object p4, p0, LX/8O8;->A05:LX/0Yl;

    iput-object p2, p0, LX/8O8;->A03:LX/Byb;

    iput-object p5, p0, LX/8O8;->A06:LX/0Yl;

    iput p6, p0, LX/8O8;->A00:I

    iput p7, p0, LX/8O8;->A01:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v4, p2

    .line 1
    check-cast v4, LX/8b6;

    .line 2
    .line 3
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, 0x51

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-boolean v0, p0, LX/8O8;->A07:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, -0x7ed7379c    # -3.10005E-38f

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, LX/8O8;->A04:Ljava/util/List;

    .line 36
    .line 37
    iget-object v5, p0, LX/8O8;->A02:Lcom/instagram/api/schemas/ProfileTheme;

    .line 38
    .line 39
    iget-object v8, p0, LX/8O8;->A05:LX/0Yl;

    .line 40
    .line 41
    iget-object v6, p0, LX/8O8;->A03:LX/Byb;

    .line 42
    .line 43
    iget-object v9, p0, LX/8O8;->A06:LX/0Yl;

    .line 44
    .line 45
    iget v0, p0, LX/8O8;->A00:I

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x6

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x380

    .line 50
    .line 51
    or-int/lit16 v10, v0, 0x1048

    .line 52
    .line 53
    const v1, 0xe000

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/8O8;->A01:I

    .line 57
    .line 58
    shl-int/lit8 v0, v0, 0xc

    .line 59
    .line 60
    and-int/2addr v1, v0

    .line 61
    or-int/2addr v10, v1

    .line 62
    invoke-static/range {v4 .. v10}, LX/7Gc;->A05(LX/8b6;Lcom/instagram/api/schemas/ProfileTheme;LX/Byb;Ljava/util/List;LX/0Yl;LX/0Yl;I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v4}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const v0, -0x7ed73738    # -3.100078E-38f

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/8O8;->A04:Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, p0, LX/8O8;->A02:Lcom/instagram/api/schemas/ProfileTheme;

    .line 78
    .line 79
    iget-object v1, p0, LX/8O8;->A05:LX/0Yl;

    .line 80
    .line 81
    iget v0, p0, LX/8O8;->A00:I

    .line 82
    .line 83
    shr-int/lit8 v0, v0, 0x6

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x380

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x48

    .line 88
    .line 89
    invoke-static {v4, v2, v3, v1, v0}, LX/7Gc;->A06(LX/8b6;Lcom/instagram/api/schemas/ProfileTheme;Ljava/util/List;LX/0Yl;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
