.class public final LX/C7b;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:LX/Cj2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Cj2;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C7b;->A04:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/C7b;->A05:LX/Cj2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7b;

    iget-object v1, p0, LX/C7b;->A04:Landroid/app/Activity;

    iget-object v0, p1, LX/C7b;->A04:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7b;->A05:LX/Cj2;

    iget-object v0, p1, LX/C7b;->A05:LX/Cj2;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C7b;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7b;->A05:LX/Cj2;

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
    .line 14
.end method