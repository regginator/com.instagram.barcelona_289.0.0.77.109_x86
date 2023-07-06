.class public final LX/GXv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/KqG;


# instance fields
.field public final A00:LX/0hD;

.field public final A01:LX/GFR;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/Fk0;

.field public final A06:LX/Fk1;

.field public final A07:LX/Gyp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape129S0000000_4_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape129S0000000_4_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/GXv;->A08:LX/KqG;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/0hD;LX/GFR;LX/Fk0;LX/Fk1;LX/Gyp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GXv;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GXv;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GXv;->A03:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, LX/GXv;->A00:LX/0hD;

    .line 22
    .line 23
    iput-object p4, p0, LX/GXv;->A06:LX/Fk1;

    .line 24
    .line 25
    iput-object p5, p0, LX/GXv;->A07:LX/Gyp;

    .line 26
    .line 27
    iput-object p2, p0, LX/GXv;->A01:LX/GFR;

    .line 28
    .line 29
    iput-object p3, p0, LX/GXv;->A05:LX/Fk0;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/GXv;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/GXv;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/AbstractMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "savePendingMutationsToDiskAsync"

    .line 31
    .line 32
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
