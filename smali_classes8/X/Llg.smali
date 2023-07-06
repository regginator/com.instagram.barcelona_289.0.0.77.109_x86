.class public final LX/Llg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Ljb;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Lf5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ljb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ljb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Llg;->A02:LX/Ljb;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/JGO;LX/Mfl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/Llg;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LX/JGO;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00I;->A07(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/Llg;->A00:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/JGO;->A00:LX/Ku5;

    .line 30
    .line 31
    invoke-static {v0, p2, v1}, LX/Ljb;->A00(LX/Ku5;LX/Mfl;Ljava/util/Map;)LX/Lf5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Llg;->A01:LX/Lf5;

    .line 36
    .line 37
    return-void
    .line 38
.end method
