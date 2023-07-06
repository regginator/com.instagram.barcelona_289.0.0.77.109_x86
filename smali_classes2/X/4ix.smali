.class public final LX/4ix;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4ix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ix;

    invoke-direct {v0}, LX/4ix;-><init>()V

    sput-object v0, LX/4ix;->A00:LX/4ix;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Gyk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Gyk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/Gyk;->A03:LX/GdN;

    .line 13
    .line 14
    sget-object v0, LX/48c;->A00:LX/48c;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/GdN;->A0A()LX/GdN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
