.class public final LX/8Cp;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Cp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Cp;

    invoke-direct {v0}, LX/8Cp;-><init>()V

    sput-object v0, LX/8Cp;->A00:LX/8Cp;

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
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/7FE;->A06:LX/76X;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/7FE;->A07:LX/8ao;

    .line 11
    .line 12
    iget-wide v0, p1, LX/7FE;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/7EM;->A01(J)I

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
    invoke-virtual {v3, v0}, LX/76X;->A04(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, LX/76X;->A05(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v2, v0}, LX/8ao;->D8H(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-wide v0, p1, LX/7FE;->A00:J

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v2

    .line 47
    new-instance v0, LX/7Ux;

    .line 48
    .line 49
    invoke-direct {v0, v1, v4}, LX/7Ux;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return-object v0
    .line 55
    .line 56
.end method
