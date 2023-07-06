.class public final LX/8HP;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/ui/Modifier;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p2, p0, LX/8HP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/8HP;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/8HP;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/8HP;->A01:Landroidx/compose/ui/Modifier;

    iput p5, p0, LX/8HP;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/8HP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iget-object v4, p0, LX/8HP;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/8HP;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/8HP;->A01:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget v0, p0, LX/8HP;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static/range {v1 .. v6}, LX/7Dd;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

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
