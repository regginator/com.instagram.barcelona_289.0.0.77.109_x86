.class public abstract LX/ASU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B7P;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:F


# direct methods
.method public constructor <init>(LX/B7P;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/ASU;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/ASU;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/B7P;->BST()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    :cond_1
    iput-object v0, p0, LX/ASU;->A00:LX/B7P;

    .line 30
    .line 31
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/ASU;->A03:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, LX/ASU;->A04:F

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public A00()F
    .locals 1

    .line 0
    iget v0, p0, LX/ASU;->A04:F

    .line 1
    .line 2
    return v0
.end method

.method public A01()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/9Ni;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/9Ni;->A02:Z

    .line 4
    .line 5
    return v0
    .line 6
.end method
