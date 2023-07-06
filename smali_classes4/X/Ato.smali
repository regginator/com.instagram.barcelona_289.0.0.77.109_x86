.class public final LX/Ato;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hja;


# instance fields
.field public final synthetic A00:LX/B7P;


# direct methods
.method public constructor <init>(LX/B7P;)V
    .locals 0

    iput-object p1, p0, LX/Ato;->A00:LX/B7P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agv()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ato;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "thumbnailId"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
