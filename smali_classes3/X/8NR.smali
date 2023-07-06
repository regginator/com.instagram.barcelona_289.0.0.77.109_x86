.class public final LX/8NR;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 1

    iput-object p1, p0, LX/8NR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput p2, p0, LX/8NR;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p2, p3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/8NR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v0}, LX/6wx;->A00(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;)LX/6s0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const v1, 0x7f1118c5

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 27
    .line 28
    const/16 v0, 0xd7

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x188

    .line 36
    .line 37
    const/16 v11, 0x78

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    move-object v7, v3

    .line 41
    invoke-static/range {v2 .. v11}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
