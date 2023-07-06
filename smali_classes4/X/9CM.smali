.class public final LX/9CM;
.super LX/Ajj;
.source ""

# interfaces
.implements LX/BfL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p4, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, LX/Av7;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/Av7;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, LX/Ajj;-><init>(Landroid/content/Context;LX/069;LX/Bn7;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final AA0()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Ajj;->A00(LX/Ajj;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
