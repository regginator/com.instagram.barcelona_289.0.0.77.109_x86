.class public abstract LX/JcZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ZU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(LX/54T;)Lkotlin/Unit;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/54T;->A0D:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/JcZ;->A03()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A02()LX/0ZU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JcZ;->A00:LX/0ZU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JcZ;->A02()LX/0ZU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public abstract A04(LX/8ci;)V
.end method

.method public A05(LX/0ZU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JcZ;->A00:LX/0ZU;

    .line 1
    .line 2
    return-void
    .line 3
.end method
