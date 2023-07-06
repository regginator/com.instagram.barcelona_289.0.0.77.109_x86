.class public final LX/8JR;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/4sO;

.field public final synthetic A04:Landroidx/compose/ui/Modifier;

.field public final synthetic A05:LX/JRt;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/4sO;Landroidx/compose/ui/Modifier;LX/JRt;Ljava/lang/String;LX/0ZU;FIIZZZ)V
    .locals 1

    iput-object p3, p0, LX/8JR;->A05:LX/JRt;

    iput p6, p0, LX/8JR;->A00:F

    iput-boolean p9, p0, LX/8JR;->A08:Z

    iput-boolean p10, p0, LX/8JR;->A09:Z

    iput-boolean p11, p0, LX/8JR;->A0A:Z

    iput-object p4, p0, LX/8JR;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/8JR;->A04:Landroidx/compose/ui/Modifier;

    iput-object p1, p0, LX/8JR;->A03:LX/4sO;

    iput-object p5, p0, LX/8JR;->A07:LX/0ZU;

    iput p7, p0, LX/8JR;->A01:I

    iput p8, p0, LX/8JR;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/8JR;->A05:LX/JRt;

    .line 5
    .line 6
    iget v7, p0, LX/8JR;->A00:F

    .line 7
    .line 8
    iget-boolean v10, p0, LX/8JR;->A08:Z

    .line 9
    .line 10
    iget-boolean v11, p0, LX/8JR;->A09:Z

    .line 11
    .line 12
    iget-boolean v12, p0, LX/8JR;->A0A:Z

    .line 13
    .line 14
    iget-object v5, p0, LX/8JR;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LX/8JR;->A04:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget-object v2, p0, LX/8JR;->A03:LX/4sO;

    .line 19
    .line 20
    iget-object v6, p0, LX/8JR;->A07:LX/0ZU;

    .line 21
    .line 22
    iget v0, p0, LX/8JR;->A01:I

    .line 23
    .line 24
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget v9, p0, LX/8JR;->A02:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v12}, LX/6J3;->A00(LX/8b6;LX/4sO;Landroidx/compose/ui/Modifier;LX/JRt;Ljava/lang/String;LX/0ZU;FIIZZZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0
.end method
