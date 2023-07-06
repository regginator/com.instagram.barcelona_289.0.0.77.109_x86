.class public final LX/Hgj;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/Hgj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hgj;

    invoke-direct {v0}, LX/Hgj;-><init>()V

    sput-object v0, LX/Hgj;->A00:LX/Hgj;

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
    .locals 2

    .line 0
    check-cast p1, LX/KJQ;

    .line 1
    .line 2
    check-cast p2, LX/G5j;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/G5j;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/8f9;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/G5j;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/G5j;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0
.end method
