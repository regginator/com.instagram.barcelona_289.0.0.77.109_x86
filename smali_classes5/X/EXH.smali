.class public final LX/EXH;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/DYW;

.field public final synthetic A03:LX/Cap;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DYW;LX/Cap;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p2, p0, LX/EXH;->A03:LX/Cap;

    iput-object p1, p0, LX/EXH;->A02:LX/DYW;

    iput-object p3, p0, LX/EXH;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/EXH;->A01:J

    iput p4, p0, LX/EXH;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/EXH;->A03:LX/Cap;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cap;->A00:LX/DuN;

    .line 3
    .line 4
    iget-object v1, p0, LX/EXH;->A02:LX/DYW;

    .line 5
    .line 6
    iget-object v2, p0, LX/EXH;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v4, p0, LX/EXH;->A01:J

    .line 9
    .line 10
    iget v3, p0, LX/EXH;->A00:I

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, LX/DuN;->A1b(LX/DYW;Ljava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
