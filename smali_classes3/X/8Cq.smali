.class public final LX/8Cq;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Cq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Cq;

    invoke-direct {v0}, LX/8Cq;-><init>()V

    sput-object v0, LX/8Cq;->A00:LX/8Cq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/7FE;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/7FE;->A06:LX/76X;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/7FE;->A07:LX/8ao;

    .line 11
    .line 12
    iget-wide v0, p1, LX/7FE;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/7EM;->A00(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v2, v0}, LX/8ao;->CW9(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v4, v0}, LX/76X;->A04(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v4, v1, v0}, LX/76X;->A06(IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v2, v0}, LX/8ao;->D8H(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, p1, LX/7FE;->A00:J

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    new-instance v0, LX/7Ux;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2}, LX/7Ux;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return-object v0
    .line 56
.end method
