.class public final LX/MUs;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/MUs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUs;

    invoke-direct {v0}, LX/MUs;-><init>()V

    sput-object v0, LX/MUs;->A00:LX/MUs;

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
    .locals 3

    .line 0
    check-cast p1, LX/LbU;

    .line 1
    .line 2
    check-cast p2, LX/MiE;

    .line 3
    .line 4
    instance-of v0, p2, LX/8ep;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/8ep;

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LX/83P;

    .line 12
    .line 13
    iget-object v2, v0, LX/83P;->A01:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LX/83P;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/LbU;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p1, LX/LbU;->A00:I

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    iget-object v1, p1, LX/LbU;->A03:[LX/8ep;

    .line 31
    .line 32
    add-int/lit8 v0, v2, 0x1

    .line 33
    .line 34
    iput v0, p1, LX/LbU;->A00:I

    .line 35
    .line 36
    aput-object p2, v1, v2

    .line 37
    .line 38
    :cond_0
    return-object p1
.end method
