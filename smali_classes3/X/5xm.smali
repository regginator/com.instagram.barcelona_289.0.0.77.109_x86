.class public final LX/5xm;
.super LX/DYQ;
.source ""


# instance fields
.field public final A00:LX/62U;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;LX/E8l;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/DYQ;-><init>(LX/Dzg;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/62U;

    .line 7
    .line 8
    invoke-direct {v1, p1, p3, p4}, LX/62U;-><init>(Landroid/content/Context;LX/E8l;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/5xm;->A00:LX/62U;

    .line 12
    .line 13
    iget v0, v1, LX/62U;->A06:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/4uU;->A17(Landroid/graphics/drawable/Drawable;I)V

    .line 16
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
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xm;->A00:LX/62U;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/DYb;->A0Z:LX/DYb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DYb;->A02()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
