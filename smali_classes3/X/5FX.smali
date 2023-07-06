.class public final LX/5FX;
.super LX/7a7;
.source ""


# static fields
.field public static final A01:LX/8Yn;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7a9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7a9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5FX;->A01:LX/8Yn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    sget-object v0, LX/5FX;->A01:LX/8Yn;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/7a7;-><init>(Landroid/content/Context;LX/8Yn;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5FX;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AI1()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5FX;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8Yn;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/7a7;->A00()LX/6nd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/8Yn;->CGM(LX/6nd;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/8Yn;->BuA()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0}, LX/7a7;->AI1()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
