.class public final LX/DV8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/DV8;


# instance fields
.field public final A00:LX/Cze;

.field public final A01:LX/Cze;

.field public final A02:LX/Cze;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/BzT;->A01:LX/BzT;

    .line 1
    .line 2
    new-instance v0, LX/DV8;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1, v1}, LX/DV8;-><init>(LX/Cze;LX/Cze;LX/Cze;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/DV8;->A03:LX/DV8;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/Cze;LX/Cze;LX/Cze;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DV8;->A02:LX/Cze;

    .line 4
    .line 5
    iput-object p2, p0, LX/DV8;->A01:LX/Cze;

    .line 6
    .line 7
    iput-object p3, p0, LX/DV8;->A00:LX/Cze;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DV8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DV8;

    iget-object v1, p0, LX/DV8;->A02:LX/Cze;

    iget-object v0, p1, LX/DV8;->A02:LX/Cze;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DV8;->A01:LX/Cze;

    iget-object v0, p1, LX/DV8;->A01:LX/Cze;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DV8;->A00:LX/Cze;

    iget-object v0, p1, LX/DV8;->A00:LX/Cze;

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
    iget-object v0, p0, LX/DV8;->A02:LX/Cze;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DV8;->A01:LX/Cze;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DV8;->A00:LX/Cze;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "LoadStates(refresh="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DV8;->A02:LX/Cze;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", prepend="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DV8;->A01:LX/Cze;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", append="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DV8;->A00:LX/Cze;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method