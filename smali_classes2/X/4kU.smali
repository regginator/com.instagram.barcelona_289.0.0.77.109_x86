.class public final LX/4kU;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4kU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4kU;

    invoke-direct {v0}, LX/4kU;-><init>()V

    sput-object v0, LX/4kU;->A00:LX/4kU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lkotlin/Pair;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x3d

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
