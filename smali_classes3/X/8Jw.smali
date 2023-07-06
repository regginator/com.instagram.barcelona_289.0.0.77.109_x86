.class public final LX/8Jw;
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

.field public final synthetic A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/0ZU;

.field public final synthetic A0C:LX/0ZU;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IIIZ)V
    .locals 1

    iput-object p6, p0, LX/8Jw;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/8Jw;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/8Jw;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/8Jw;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/8Jw;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/8Jw;->A04:Lcom/instagram/api/schemas/LineType;

    iput-boolean p14, p0, LX/8Jw;->A0D:Z

    iput-object p1, p0, LX/8Jw;->A03:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, LX/8Jw;->A05:LX/662;

    iput-object p9, p0, LX/8Jw;->A0B:LX/0ZU;

    iput-object p10, p0, LX/8Jw;->A0C:LX/0ZU;

    iput p11, p0, LX/8Jw;->A00:I

    iput p12, p0, LX/8Jw;->A01:I

    iput p13, p0, LX/8Jw;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v9, v2, LX/8Jw;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v2, LX/8Jw;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iget-object v8, v2, LX/8Jw;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    iget-object v10, v2, LX/8Jw;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, v2, LX/8Jw;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v2, LX/8Jw;->A04:Lcom/instagram/api/schemas/LineType;

    .line 21
    .line 22
    iget-boolean v1, v2, LX/8Jw;->A0D:Z

    .line 23
    .line 24
    iget-object v4, v2, LX/8Jw;->A03:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget-object v6, v2, LX/8Jw;->A05:LX/662;

    .line 27
    .line 28
    iget-object v12, v2, LX/8Jw;->A0B:LX/0ZU;

    .line 29
    .line 30
    iget-object v13, v2, LX/8Jw;->A0C:LX/0ZU;

    .line 31
    .line 32
    iget v0, v2, LX/8Jw;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    iget v0, v2, LX/8Jw;->A01:I

    .line 39
    .line 40
    invoke-static {v0}, LX/6t8;->A01(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget v0, v2, LX/8Jw;->A02:I

    .line 45
    .line 46
    move/from16 v17, v1

    .line 47
    .line 48
    move/from16 v16, v0

    .line 49
    .line 50
    invoke-static/range {v3 .. v17}, LX/6vw;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;IIIZ)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
.end method
