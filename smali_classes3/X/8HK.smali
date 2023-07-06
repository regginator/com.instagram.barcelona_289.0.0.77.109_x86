.class public final LX/8HK;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/0YS;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0YS;IJJZ)V
    .locals 1

    iput-wide p3, p0, LX/8HK;->A01:J

    iput-wide p5, p0, LX/8HK;->A02:J

    iput-boolean p7, p0, LX/8HK;->A04:Z

    iput-object p1, p0, LX/8HK;->A03:LX/0YS;

    iput p2, p0, LX/8HK;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-wide v4, p0, LX/8HK;->A01:J

    .line 5
    .line 6
    iget-wide v6, p0, LX/8HK;->A02:J

    .line 7
    .line 8
    iget-boolean v8, p0, LX/8HK;->A04:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/8HK;->A03:LX/0YS;

    .line 11
    .line 12
    iget v0, p0, LX/8HK;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static/range {v1 .. v8}, LX/7E2;->A02(LX/8b6;LX/0YS;IJJZ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
