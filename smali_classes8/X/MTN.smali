.class public final LX/MTN;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Khy;

.field public final synthetic A02:LX/KW7;

.field public final synthetic A03:LX/MdS;

.field public final synthetic A04:LX/L21;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Khy;LX/KW7;LX/MdS;LX/L21;JZZ)V
    .locals 1

    iput-object p4, p0, LX/MTN;->A04:LX/L21;

    iput-object p1, p0, LX/MTN;->A01:LX/Khy;

    iput-object p3, p0, LX/MTN;->A03:LX/MdS;

    iput-wide p5, p0, LX/MTN;->A00:J

    iput-object p2, p0, LX/MTN;->A02:LX/KW7;

    iput-boolean p7, p0, LX/MTN;->A06:Z

    iput-boolean p8, p0, LX/MTN;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v6, p0, LX/MTN;->A04:LX/L21;

    .line 1
    .line 2
    iget-object v1, p0, LX/MTN;->A01:LX/Khy;

    .line 3
    .line 4
    iget-object v5, p0, LX/MTN;->A03:LX/MdS;

    .line 5
    .line 6
    invoke-interface {v5}, LX/MdS;->AKR()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/LOY;->A00(LX/Khy;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Khy;

    .line 15
    .line 16
    iget-wide v7, p0, LX/MTN;->A00:J

    .line 17
    .line 18
    iget-object v4, p0, LX/MTN;->A02:LX/KW7;

    .line 19
    .line 20
    iget-boolean v9, p0, LX/MTN;->A06:Z

    .line 21
    .line 22
    iget-boolean v10, p0, LX/MTN;->A05:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    move-object v1, v4

    .line 28
    move-object v2, v5

    .line 29
    move-wide v3, v7

    .line 30
    move v5, v9

    .line 31
    move v6, v10

    .line 32
    invoke-virtual/range {v0 .. v6}, LX/L21;->A0c(LX/KW7;LX/MdS;JZZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v2, LX/MTN;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, LX/MTN;-><init>(LX/Khy;LX/KW7;LX/MdS;LX/L21;JZZ)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, -0x40800000    # -1.0f

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2, v0, v10}, LX/KW7;->A01(Ljava/lang/Object;LX/0ZU;FZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
