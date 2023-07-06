.class public abstract LX/JJQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Yl;)LX/JJQ;
    .locals 4

    .line 0
    instance-of v0, p0, LX/I5f;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/I5f;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/I5f;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/I5f;->A00:LX/KiL;

    .line 24
    .line 25
    iget-object v0, v3, LX/I5f;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v3, LX/I5g;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0, v2, p1}, LX/I5g;-><init>(LX/KiL;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v3

    .line 33
    :cond_1
    return-object p0
.end method
