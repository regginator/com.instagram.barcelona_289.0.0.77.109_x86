.class public final LX/K6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnK;


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
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/JIX;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/JIX;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, LX/K6e;

    .line 7
    .line 8
    invoke-direct {v0}, LX/K6e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/JIX;->A02:LX/JDh;

    .line 12
    .line 13
    iget-object v3, v0, LX/JDh;->A00:LX/Jbl;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v1, "NORMAL"

    .line 18
    .line 19
    const-string v0, "_"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/Jbl;->A00:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/JaU;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/JaU;->A05:LX/JaU;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, LX/JaU;->A04:LX/K7E;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p1, LX/JIX;->A01:LX/JYf;

    .line 41
    .line 42
    iget-object v0, v0, LX/JYf;->A04:LX/K7E;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method
