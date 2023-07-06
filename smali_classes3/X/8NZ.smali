.class public final LX/8NZ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/8NZ;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/8NZ;->A01:Ljava/lang/String;

    iput p3, p0, LX/8NZ;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v3, p2

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LX/0YS;

    .line 3
    .line 4
    check-cast v3, LX/8b6;

    .line 5
    .line 6
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v6, v2}, LX/4uT;->A0E(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v6}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr v2, v0

    .line 21
    :cond_0
    and-int/lit8 v1, v2, 0x5b

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, LX/8NZ;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v3}, LX/7GL;->A03(LX/8b6;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-static {v3}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, LX/8NZ;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget v0, p0, LX/8NZ;->A00:I

    .line 60
    .line 61
    and-int/lit16 v7, v0, 0x1c00

    .line 62
    .line 63
    const v1, 0xe000

    .line 64
    .line 65
    .line 66
    shl-int/lit8 v0, v2, 0xc

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    or-int/2addr v7, v0

    .line 70
    invoke-static/range {v3 .. v10}, LX/7Eb;->A05(LX/8b6;LX/7ER;Ljava/lang/String;LX/0YS;IJZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method
