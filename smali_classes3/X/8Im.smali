.class public final LX/8Im;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:LX/Lxr;

.field public final synthetic A05:LX/6s0;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0ZU;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/Lxr;LX/6s0;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIJ)V
    .locals 1

    iput-object p4, p0, LX/8Im;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/8Im;->A08:LX/0ZU;

    iput-object p1, p0, LX/8Im;->A03:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, LX/8Im;->A05:LX/6s0;

    iput-object p5, p0, LX/8Im;->A07:Ljava/lang/String;

    iput-wide p9, p0, LX/8Im;->A02:J

    iput-object p2, p0, LX/8Im;->A04:LX/Lxr;

    iput p7, p0, LX/8Im;->A00:I

    iput p8, p0, LX/8Im;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/8Im;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/8Im;->A08:LX/0ZU;

    .line 7
    .line 8
    iget-object v2, p0, LX/8Im;->A03:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iget-object v4, p0, LX/8Im;->A05:LX/6s0;

    .line 11
    .line 12
    iget-object v6, p0, LX/8Im;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v10, p0, LX/8Im;->A02:J

    .line 15
    .line 16
    iget-object v3, p0, LX/8Im;->A04:LX/Lxr;

    .line 17
    .line 18
    iget v0, p0, LX/8Im;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget v9, p0, LX/8Im;->A01:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v11}, LX/6Nn;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/Lxr;LX/6s0;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIJ)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
.end method
