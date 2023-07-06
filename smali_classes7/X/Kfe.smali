.class public final LX/Kfe;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/Kfe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kfe;

    invoke-direct {v0}, LX/Kfe;-><init>()V

    sput-object v0, LX/Kfe;->A00:LX/Kfe;

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
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/54R;->A04:F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput v2, p1, LX/54R;->A04:F

    .line 18
    .line 19
    iput-boolean v1, p1, LX/54R;->A0E:Z

    .line 20
    .line 21
    invoke-virtual {p1}, LX/JcZ;->A03()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method
