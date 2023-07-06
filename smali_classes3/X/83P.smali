.class public final LX/83P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ep;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:LX/8T8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/83P;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/83P;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/82l;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/82l;-><init>(Ljava/lang/ThreadLocal;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/83P;->A02:LX/8T8;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/4uR;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AOB(LX/8T8;)LX/MiE;
    .locals 2

    .line 0
    iget-object v0, p0, LX/83P;->A02:LX/8T8;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final Ar0()LX/8T8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/83P;->A02:LX/8T8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bgh(LX/8T8;)LX/HrO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/83P;->A02:LX/8T8;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 9
    .line 10
    :goto_0
    check-cast v0, LX/HrO;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method

.method public final CX9(LX/HrO;)LX/HrO;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ThreadLocal(value="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/83P;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", threadLocal = "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/83P;->A01:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
