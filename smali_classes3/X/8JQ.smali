.class public final LX/8JQ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:Lcom/instagram/api/schemas/LineType;

.field public final synthetic A05:LX/662;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:LX/0Yl;

.field public final synthetic A09:LX/0Yl;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0Yl;IIIZ)V
    .locals 1

    iput-object p4, p0, LX/8JQ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/8JQ;->A05:LX/662;

    iput-object p2, p0, LX/8JQ;->A04:Lcom/instagram/api/schemas/LineType;

    iput-boolean p11, p0, LX/8JQ;->A0A:Z

    iput-object p6, p0, LX/8JQ;->A09:LX/0Yl;

    iput-object p7, p0, LX/8JQ;->A08:LX/0Yl;

    iput-object p1, p0, LX/8JQ;->A03:Landroidx/compose/ui/Modifier;

    iput p8, p0, LX/8JQ;->A02:I

    iput-object p5, p0, LX/8JQ;->A07:LX/0ZU;

    iput p9, p0, LX/8JQ;->A00:I

    iput p10, p0, LX/8JQ;->A01:I

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
    iget-object v5, p0, LX/8JQ;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/8JQ;->A05:LX/662;

    .line 7
    .line 8
    iget-object v3, p0, LX/8JQ;->A04:Lcom/instagram/api/schemas/LineType;

    .line 9
    .line 10
    iget-boolean v12, p0, LX/8JQ;->A0A:Z

    .line 11
    .line 12
    iget-object v7, p0, LX/8JQ;->A09:LX/0Yl;

    .line 13
    .line 14
    iget-object v8, p0, LX/8JQ;->A08:LX/0Yl;

    .line 15
    .line 16
    iget-object v2, p0, LX/8JQ;->A03:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget v9, p0, LX/8JQ;->A02:I

    .line 19
    .line 20
    iget-object v6, p0, LX/8JQ;->A07:LX/0ZU;

    .line 21
    .line 22
    iget v0, p0, LX/8JQ;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget v11, p0, LX/8JQ;->A01:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v12}, LX/6Iv;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0Yl;IIIZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0
.end method
