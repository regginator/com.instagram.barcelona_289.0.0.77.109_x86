.class public final LX/AP4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9D5;

.field public final A01:LX/629;


# direct methods
.method public constructor <init>(LX/9D5;LX/629;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AP4;->A00:LX/9D5;

    .line 4
    .line 5
    iput-object p2, p0, LX/AP4;->A01:LX/629;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/4nR;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/AP4;->A01:LX/629;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p1, p2, v0}, LX/HAb;->CEO(LX/4nR;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/AP4;->A00:LX/9D5;

    .line 14
    .line 15
    iget-object v0, v2, LX/9D5;->A03:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/8yd;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/9D5;->A01:LX/B85;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/B85;->A04(LX/8yd;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
