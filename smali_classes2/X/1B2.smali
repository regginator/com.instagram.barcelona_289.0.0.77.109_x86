.class public final LX/1B2;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/36j;

.field public final A02:LX/23y;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/36j;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/23y;->A01:LX/23y;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/1B2;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/1B2;->A03:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/1B2;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/1B2;->A01:LX/36j;

    .line 12
    .line 13
    iput-object v0, p0, LX/1B2;->A02:LX/23y;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    .line 29
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1B2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1B2;

    iget-object v1, p0, LX/1B2;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/1B2;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1B2;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1B2;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1B2;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/1B2;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1B2;->A01:LX/36j;

    iget-object v0, p1, LX/1B2;->A01:LX/36j;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1B2;->A02:LX/23y;

    iget-object v0, p1, LX/1B2;->A02:LX/23y;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, 0x7f1104c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const v1, 0x630f939d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1B2;->A04:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/1B2;->A03:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/1B2;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/1B2;->A01:LX/36j;

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/1B2;->A02:LX/23y;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
