.class public final LX/8Jq;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/FeM;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:LX/0ZU;

.field public final synthetic A09:LX/0Yl;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0Yl;IIZZZ)V
    .locals 1

    iput-object p1, p0, LX/8Jq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/8Jq;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/8Jq;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/8Jq;->A04:Ljava/lang/String;

    iput-boolean p11, p0, LX/8Jq;->A0A:Z

    iput-object p2, p0, LX/8Jq;->A03:LX/FeM;

    iput-boolean p12, p0, LX/8Jq;->A0B:Z

    iput-boolean p13, p0, LX/8Jq;->A0C:Z

    iput-object p8, p0, LX/8Jq;->A09:LX/0Yl;

    iput-object p6, p0, LX/8Jq;->A08:LX/0ZU;

    iput-object p7, p0, LX/8Jq;->A07:LX/0ZU;

    iput p9, p0, LX/8Jq;->A00:I

    iput p10, p0, LX/8Jq;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    move-result-object v1

    .line 8
    iget-object v2, p0, LX/8Jq;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iget-object v4, p0, LX/8Jq;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/8Jq;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/8Jq;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v12, p0, LX/8Jq;->A0A:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/8Jq;->A03:LX/FeM;

    .line 19
    .line 20
    iget-boolean v13, p0, LX/8Jq;->A0B:Z

    .line 21
    .line 22
    iget-boolean v14, p0, LX/8Jq;->A0C:Z

    .line 23
    .line 24
    iget-object v9, p0, LX/8Jq;->A09:LX/0Yl;

    .line 25
    .line 26
    iget-object v7, p0, LX/8Jq;->A08:LX/0ZU;

    .line 27
    .line 28
    iget-object v8, p0, LX/8Jq;->A07:LX/0ZU;

    .line 29
    .line 30
    iget v0, p0, LX/8Jq;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v0, p0, LX/8Jq;->A01:I

    .line 37
    .line 38
    invoke-static {v0}, LX/6t8;->A01(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static/range {v1 .. v14}, LX/7GG;->A05(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0Yl;IIZZZ)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method
