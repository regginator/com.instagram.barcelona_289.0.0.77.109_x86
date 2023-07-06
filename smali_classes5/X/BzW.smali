.class public final LX/BzW;
.super LX/DJ0;
.source ""


# instance fields
.field public final A00:LX/DV8;

.field public final A01:LX/DV8;


# direct methods
.method public constructor <init>(LX/DV8;LX/DV8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DJ0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BzW;->A01:LX/DV8;

    .line 4
    .line 5
    iput-object p2, p0, LX/BzW;->A00:LX/DV8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BzW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BzW;

    iget-object v1, p0, LX/BzW;->A01:LX/DV8;

    iget-object v0, p1, LX/BzW;->A01:LX/DV8;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BzW;->A00:LX/DV8;

    iget-object v0, p1, LX/BzW;->A00:LX/DV8;

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
    iget-object v0, p0, LX/BzW;->A01:LX/DV8;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/BzW;->A00:LX/DV8;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BzW;->A00:LX/DV8;

    .line 1
    .line 2
    const-string v0, "PageEvent.LoadStateUpdate (\n                    |   sourceLoadStates: "

    .line 3
    .line 4
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BzW;->A01:LX/DV8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "\n                    "

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/Bs3;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "|)"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "|"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/4mI;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
