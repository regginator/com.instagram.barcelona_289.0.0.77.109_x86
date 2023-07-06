.class public final LX/Kfq;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/Kfq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kfq;

    invoke-direct {v0}, LX/Kfq;-><init>()V

    sput-object v0, LX/Kfq;->A00:LX/Kfq;

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
    check-cast p1, LX/KuX;

    .line 1
    .line 2
    check-cast p2, LX/Iom;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/M1u;

    .line 8
    .line 9
    iget-object v0, p1, LX/M1u;->A0D:LX/Iom;

    .line 10
    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    iput-object p2, p1, LX/M1u;->A0D:LX/Iom;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/M1u;->A0F()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/M1u;->A09()LX/M1u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/M1u;->A0D()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, LX/M1u;->A0E()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method
