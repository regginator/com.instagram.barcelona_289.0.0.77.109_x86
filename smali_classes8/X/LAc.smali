.class public final LX/LAc;
.super LX/LEH;
.source ""


# instance fields
.field public final A00:LX/MCD;

.field public final A01:Lcom/facebook/litho/ComponentTree;

.field public final A02:LX/6lV;


# direct methods
.method public constructor <init>(LX/MCD;Lcom/facebook/litho/ComponentTree;LX/6lV;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/LEH;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/LAc;->A01:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    iput-object p1, p0, LX/LAc;->A00:LX/MCD;

    .line 15
    .line 16
    iput-object p3, p0, LX/LAc;->A02:LX/6lV;

    .line 17
    .line 18
    return-void
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
.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/LFu;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/LFu;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
