.class public final LX/EYs;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/EYs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EYs;

    invoke-direct {v0}, LX/EYs;-><init>()V

    sput-object v0, LX/EYs;->A00:LX/EYs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/Coh;

    .line 1
    .line 2
    check-cast p2, LX/Coh;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/CQ1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_0
    instance-of v0, p2, LX/CQ1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method
