.class public final LX/BOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gzg;

.field public final synthetic A01:Lkotlin/Pair;


# direct methods
.method public constructor <init>(LX/Gzg;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, LX/BOc;->A00:LX/Gzg;

    iput-object p2, p0, LX/BOc;->A01:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BOc;->A00:LX/Gzg;

    .line 1
    .line 2
    iget-object v1, p0, LX/BOc;->A01:Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, LX/9Cw;

    .line 16
    .line 17
    iget-object v0, v3, LX/9Cw;->A0B:LX/B8r;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/B8r;->A0E(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/9Cw;->A05:LX/AOz;

    .line 23
    .line 24
    iget-object v0, v1, LX/AOz;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method
