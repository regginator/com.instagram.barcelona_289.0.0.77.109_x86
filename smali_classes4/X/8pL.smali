.class public final LX/8pL;
.super LX/0SZ;
.source ""


# static fields
.field public static final A02:LX/8pL;


# instance fields
.field public final A00:LX/Abg;

.field public final A01:LX/Abh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/Abg;->A00:LX/Abg;

    .line 1
    .line 2
    sget-object v1, LX/Abh;->A00:LX/Abh;

    .line 3
    .line 4
    new-instance v0, LX/8pL;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/8pL;-><init>(LX/Abg;LX/Abh;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/8pL;->A02:LX/8pL;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/Abg;LX/Abh;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8pL;->A00:LX/Abg;

    .line 7
    .line 8
    iput-object p2, p0, LX/8pL;->A01:LX/Abh;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8pL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8pL;

    iget-object v1, p0, LX/8pL;->A00:LX/Abg;

    iget-object v0, p1, LX/8pL;->A00:LX/Abg;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pL;->A01:LX/Abh;

    iget-object v0, p1, LX/8pL;->A01:LX/Abh;

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
    iget-object v0, p0, LX/8pL;->A00:LX/Abg;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8pL;->A01:LX/Abh;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
