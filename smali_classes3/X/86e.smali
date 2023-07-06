.class public final synthetic LX/86e;
.super LX/018;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/545;

.field public final synthetic A01:LX/8a2;

.field public final synthetic A02:LX/0ZU;


# direct methods
.method public constructor <init>(LX/545;LX/8a2;LX/0ZU;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/86e;->A00:LX/545;

    iput-object p2, p0, LX/86e;->A01:LX/8a2;

    iput-object p3, p0, LX/86e;->A02:LX/0ZU;

    const-class v2, LX/0OS;

    const/4 v1, 0x0

    const-string v3, "localRect"

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/018;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/86e;->A00:LX/545;

    .line 1
    .line 2
    iget-object v1, p0, LX/86e;->A01:LX/8a2;

    .line 3
    .line 4
    iget-object v0, p0, LX/86e;->A02:LX/0ZU;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/545;->A00(LX/545;LX/8a2;LX/0ZU;)LX/76T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
