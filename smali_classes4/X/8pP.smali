.class public final LX/8pP;
.super LX/0SZ;
.source ""


# static fields
.field public static final A04:LX/8pP;


# instance fields
.field public final A00:LX/BcC;

.field public final A01:LX/BcD;

.field public final A02:LX/BcE;

.field public final A03:LX/BcF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/BLa;->A00:LX/BLa;

    .line 1
    .line 2
    sget-object v3, LX/BLc;->A00:LX/BLc;

    .line 3
    .line 4
    sget-object v2, LX/BLY;->A00:LX/BLY;

    .line 5
    .line 6
    sget-object v1, LX/BLW;->A00:LX/BLW;

    .line 7
    .line 8
    new-instance v0, LX/8pP;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v4, v3}, LX/8pP;-><init>(LX/BcC;LX/BcD;LX/BcE;LX/BcF;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/8pP;->A04:LX/8pP;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/BcC;LX/BcD;LX/BcE;LX/BcF;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/8pP;->A02:LX/BcE;

    .line 11
    .line 12
    iput-object p4, p0, LX/8pP;->A03:LX/BcF;

    .line 13
    .line 14
    iput-object p2, p0, LX/8pP;->A01:LX/BcD;

    .line 15
    .line 16
    iput-object p1, p0, LX/8pP;->A00:LX/BcC;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8pP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8pP;

    iget-object v1, p0, LX/8pP;->A02:LX/BcE;

    iget-object v0, p1, LX/8pP;->A02:LX/BcE;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pP;->A03:LX/BcF;

    iget-object v0, p1, LX/8pP;->A03:LX/BcF;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pP;->A01:LX/BcD;

    iget-object v0, p1, LX/8pP;->A01:LX/BcD;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pP;->A00:LX/BcC;

    iget-object v0, p1, LX/8pP;->A00:LX/BcC;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8pP;->A02:LX/BcE;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8pP;->A03:LX/BcF;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8pP;->A01:LX/BcD;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8pP;->A00:LX/BcC;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
.end method
