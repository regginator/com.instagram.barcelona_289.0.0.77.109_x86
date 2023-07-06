.class public abstract LX/7Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MgH;
.implements LX/MgE;


# instance fields
.field public A00:LX/EbM;

.field public A01:LX/8a2;

.field public final A02:LX/EbM;


# direct methods
.method public constructor <init>(LX/EbM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Uc;->A02:LX/EbM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic A8B(LX/0Yl;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6C9;->A00(LX/8cZ;LX/0Yl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
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

.method public final C7n(LX/8Tg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6Uk;->A00:LX/LVC;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/8Tg;->AbF(LX/LVC;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EbM;

    .line 11
    .line 12
    iput-object v0, p0, LX/7Uc;->A00:LX/EbM;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CBS(LX/8a2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Uc;->A01:LX/8a2;

    .line 1
    .line 2
    return-void
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
