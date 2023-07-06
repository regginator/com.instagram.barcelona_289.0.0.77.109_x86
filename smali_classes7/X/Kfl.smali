.class public final LX/Kfl;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/Kfl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kfl;

    invoke-direct {v0}, LX/Kfl;-><init>()V

    sput-object v0, LX/Kfl;->A00:LX/Kfl;

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
    .locals 1

    .line 0
    check-cast p1, LX/54R;

    .line 1
    .line 2
    check-cast p2, LX/JJM;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, LX/54R;->A0A:LX/JJM;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/JcZ;->A03()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
