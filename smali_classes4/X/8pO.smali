.class public final LX/8pO;
.super LX/0SZ;
.source ""


# static fields
.field public static final A04:LX/AVi;


# instance fields
.field public final A00:LX/8ok;

.field public final A01:LX/8yd;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AVi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AVi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8pO;->A04:LX/AVi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/8ok;LX/8yd;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/8pO;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8pO;->A03:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/8pO;->A01:LX/8yd;

    .line 12
    .line 13
    iput-object p1, p0, LX/8pO;->A00:LX/8ok;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8pO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8pO;

    iget-object v1, p0, LX/8pO;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8pO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8pO;->A03:Z

    iget-boolean v0, p1, LX/8pO;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8pO;->A01:LX/8yd;

    iget-object v0, p1, LX/8pO;->A01:LX/8yd;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pO;->A00:LX/8ok;

    iget-object v0, p1, LX/8pO;->A00:LX/8ok;

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
    iget-object v0, p0, LX/8pO;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/8pO;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/8pO;->A01:LX/8yd;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/8pO;->A00:LX/8ok;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
    .line 28
    .line 29
    .line 30
.end method
