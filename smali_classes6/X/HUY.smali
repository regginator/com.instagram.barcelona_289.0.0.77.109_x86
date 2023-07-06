.class public final LX/HUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HBT;


# direct methods
.method public constructor <init>(LX/HBT;)V
    .locals 0

    iput-object p1, p0, LX/HUY;->A00:LX/HBT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HUY;->A00:LX/HBT;

    .line 1
    .line 2
    iget-object v0, v3, LX/HBT;->A02:LX/FRj;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v3, LX/HBT;->A01:LX/98y;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v1, v3, LX/HBT;->A08:LX/GJF;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/98y;->A0k:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/GJF;->A01(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v3, LX/HBT;->A04:LX/HO6;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v0, v2, LX/98y;->A0k:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v2, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/HO6;->A03:Ljava/util/Set;

    .line 63
    .line 64
    :cond_2
    return-void
.end method
