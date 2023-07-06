.class public final LX/Baf;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/Baf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Baf;

    invoke-direct {v0}, LX/Baf;-><init>()V

    sput-object v0, LX/Baf;->A00:LX/Baf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Bjc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Bjc;->BKR()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    const-string v0, " +"

    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    invoke-static {v3, v0, v2}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    return-object v3
    .line 50
    .line 51
.end method
