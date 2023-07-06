.class public final LX/7Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nc;


# instance fields
.field public final synthetic A00:LX/72Y;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/72Y;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yl;->A00:LX/72Y;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Yl;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Yl;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bm8(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/7Yl;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;->A00:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/7Yl;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A01:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
