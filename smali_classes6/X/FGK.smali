.class public final LX/FGK;
.super LX/Ayw;
.source ""


# instance fields
.field public final A00:LX/FBF;

.field public final A01:LX/GYt;

.field public final A02:LX/FG8;


# direct methods
.method public constructor <init>(LX/FBF;LX/9GP;LX/FQo;LX/FGx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FGK;->A00:LX/FBF;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape160S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/FGK;->A02:LX/FG8;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/9Mn;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3}, LX/9Mn;-><init>(LX/9GP;LX/FQo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/FNx;

    .line 29
    .line 30
    invoke-direct {v0}, LX/FNx;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [LX/Hs6;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [LX/Hs6;

    .line 44
    .line 45
    array-length v0, v1

    .line 46
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [LX/Hs6;

    .line 51
    .line 52
    new-instance v0, LX/GYt;

    .line 53
    .line 54
    invoke-direct {v0, p3, p1, v1}, LX/GYt;-><init>(Landroid/widget/Adapter;LX/8Ww;[LX/Hs6;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/FGK;->A01:LX/GYt;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
