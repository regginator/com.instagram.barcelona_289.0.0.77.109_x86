.class public final LX/HKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnZ;


# instance fields
.field public final synthetic A00:LX/HKZ;


# direct methods
.method public constructor <init>(LX/HKZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HKX;->A00:LX/HKZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B6G()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Bs8()V
    .locals 0

    return-void
.end method

.method public final CLq(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HKX;->A00:LX/HKZ;

    .line 4
    .line 5
    iget-object v0, v0, LX/HKZ;->A05:LX/BnZ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/BnZ;->CLq(Ljava/lang/Integer;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final synthetic CLr(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method
