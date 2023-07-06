.class public Lkotlin/jvm/internal/IDxRImplShape21S0101000_4_I2;
.super LX/018;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput p3, p0, Lkotlin/jvm/internal/IDxRImplShape21S0101000_4_I2;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/jvm/internal/IDxRImplShape21S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape21S0101000_4_I2;->A00:I

    .line 6
    .line 7
    const-class v2, LX/0OS;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v3, "filmstripTimelineView"

    .line 11
    .line 12
    const-string v4, "startClipSelectedAnimation$lambda$11$lambda$10$lambda$9$filmstripTimelineView(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;"

    .line 13
    .line 14
    move v5, v1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/018;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lkotlin/jvm/internal/IDxRImplShape21S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape21S0101000_4_I2;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Day;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
