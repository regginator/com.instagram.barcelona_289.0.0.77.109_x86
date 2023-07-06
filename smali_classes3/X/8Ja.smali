.class public final LX/8Ja;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/ui/Modifier;

.field public final synthetic A03:Lcom/instagram/api/schemas/LineType;

.field public final synthetic A04:LX/662;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:LX/0ZU;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:LX/0Yl;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IIZZZ)V
    .locals 1

    iput-object p3, p0, LX/8Ja;->A04:LX/662;

    iput-object p7, p0, LX/8Ja;->A08:LX/0Yl;

    iput-boolean p10, p0, LX/8Ja;->A0A:Z

    iput-object p4, p0, LX/8Ja;->A05:LX/0ZU;

    iput-object p5, p0, LX/8Ja;->A07:LX/0ZU;

    iput-object p6, p0, LX/8Ja;->A06:LX/0ZU;

    iput-boolean p11, p0, LX/8Ja;->A0B:Z

    iput-object p2, p0, LX/8Ja;->A03:Lcom/instagram/api/schemas/LineType;

    iput-boolean p12, p0, LX/8Ja;->A09:Z

    iput-object p1, p0, LX/8Ja;->A02:Landroidx/compose/ui/Modifier;

    iput p8, p0, LX/8Ja;->A00:I

    iput p9, p0, LX/8Ja;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v4, p0, LX/8Ja;->A04:LX/662;

    .line 7
    .line 8
    iget-object v8, p0, LX/8Ja;->A08:LX/0Yl;

    .line 9
    .line 10
    iget-boolean v11, p0, LX/8Ja;->A0A:Z

    .line 11
    .line 12
    iget-object v5, p0, LX/8Ja;->A05:LX/0ZU;

    .line 13
    .line 14
    iget-object v6, p0, LX/8Ja;->A07:LX/0ZU;

    .line 15
    .line 16
    iget-object v7, p0, LX/8Ja;->A06:LX/0ZU;

    .line 17
    .line 18
    iget-boolean v12, p0, LX/8Ja;->A0B:Z

    .line 19
    .line 20
    iget-object v3, p0, LX/8Ja;->A03:Lcom/instagram/api/schemas/LineType;

    .line 21
    .line 22
    iget-boolean v13, p0, LX/8Ja;->A09:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/8Ja;->A02:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget v0, p0, LX/8Ja;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, p0, LX/8Ja;->A01:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v13}, LX/77W;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;IIZZZ)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0
.end method
