.class public final LX/4ja;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4ja;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ja;

    invoke-direct {v0}, LX/4ja;-><init>()V

    sput-object v0, LX/4ja;->A00:LX/4ja;

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
    .locals 5

    .line 0
    check-cast p1, LX/3bb;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iget-object v2, p1, LX/3bb;->A02:LX/4uM;

    .line 9
    .line 10
    sget-object v0, LX/3bb;->A05:[LX/0A0;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, p1, v0, v1}, LX/4uM;->Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LX/3bb;->A01(LX/3bb;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
