.class public final LX/1jY;
.super LX/Eoq;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1kN;

.field public final A03:LX/1jm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fw;LX/0l7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1jY;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, LX/1jY;->A01:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, LX/1kN;

    .line 12
    .line 13
    invoke-direct {v1, p2, p3}, LX/1kN;-><init>(LX/1fw;LX/0l7;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/1jY;->A02:LX/1kN;

    .line 17
    .line 18
    new-instance v0, LX/1jm;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1jm;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1jY;->A03:LX/1jm;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [LX/Hsh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/1jY;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1jY;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f11012f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/1jY;->A03:LX/1jm;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1jY;->A00:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/1jY;->A02:LX/1kN;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jY;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
