.class public final LX/DzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfV;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/CiS;

.field public A04:LX/Dq4;

.field public A05:LX/DZC;

.field public A06:LX/E2g;

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CiS;LX/E2g;Lcom/instagram/service/session/UserSession;[LX/CiS;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p2}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DzA;->A0A:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/DzA;->A0C:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/DzA;->A06:LX/E2g;

    .line 15
    .line 16
    iput p6, p0, LX/DzA;->A09:I

    .line 17
    .line 18
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/DzA;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput p6, p0, LX/DzA;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, LX/CiS;

    .line 44
    .line 45
    :cond_0
    iput-object p2, p0, LX/DzA;->A03:LX/CiS;

    .line 46
    .line 47
    return-void
.end method
