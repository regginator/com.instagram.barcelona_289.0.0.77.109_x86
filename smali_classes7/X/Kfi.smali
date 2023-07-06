.class public final LX/Kfi;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/Kfi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kfi;

    invoke-direct {v0}, LX/Kfi;-><init>()V

    sput-object v0, LX/Kfi;->A00:LX/Kfi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/54R;

    .line 1
    .line 2
    check-cast p2, LX/JQ9;

    .line 3
    .line 4
    iget v2, p2, LX/JQ9;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/54R;->A0H:LX/8as;

    .line 11
    .line 12
    check-cast v0, LX/7Tk;

    .line 13
    .line 14
    iget-object v1, v0, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/JcZ;->A03()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
