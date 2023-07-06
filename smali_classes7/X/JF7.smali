.class public final LX/JF7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J52;

.field public final A01:Lcom/google/common/collect/ImmutableSet;

.field public final A02:LX/0if;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/6pr;LX/0if;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JF7;->A02:LX/0if;

    .line 4
    .line 5
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x83013c0003002bL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JF7;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 31
    .line 32
    const-wide v0, 0x81013c000002a5L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    const-wide v0, 0x81013c000202a7L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/JF7;->A03:Z

    .line 50
    .line 51
    new-instance v0, LX/J52;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/J52;-><init>(LX/6pr;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/JF7;->A00:LX/J52;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
