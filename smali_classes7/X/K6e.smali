.class public final LX/K6e;
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
    iget-object v0, p1, LX/JIX;->A02:LX/JDh;

    .line 3
    .line 4
    iget-object v3, v0, LX/JDh;->A00:LX/Jbl;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v1, "NORMAL"

    .line 9
    .line 10
    const-string v0, "_"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/Jbl;->A00:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/JaU;->A05:LX/JaU;

    .line 25
    .line 26
    :cond_0
    return-object v0
    .line 27
    .line 28
.end method
