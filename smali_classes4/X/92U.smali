.class public abstract LX/92U;
.super LX/AhQ;
.source ""


# instance fields
.field public A00:LX/ABV;

.field public A01:LX/MZS;

.field public A02:LX/MZS;

.field public A03:LX/ABW;

.field public A04:LX/BcM;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AhQ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/92U;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v0, LX/AhQ;->A01:LX/BcM;

    .line 10
    .line 11
    iput-object v0, p0, LX/92U;->A04:LX/BcM;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/92U;->A03:LX/ABW;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/92U;->A05:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, LX/92U;->A00:LX/ABV;

    .line 7
    .line 8
    new-instance v4, LX/ABU;

    .line 9
    .line 10
    invoke-direct {v4, v0, v1}, LX/ABU;-><init>(LX/ABV;LX/ABW;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/92U;->A04:LX/BcM;

    .line 14
    .line 15
    iget-object v2, p0, LX/92U;->A01:LX/MZS;

    .line 16
    .line 17
    iget-object v1, p0, LX/92U;->A02:LX/MZS;

    .line 18
    .line 19
    new-instance v0, LX/92T;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2, v1}, LX/92T;-><init>(LX/ABU;LX/BcM;LX/MZS;LX/MZS;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LX/92U;->A03:LX/ABW;

    .line 29
    .line 30
    sget-object v0, LX/AhQ;->A01:LX/BcM;

    .line 31
    .line 32
    iput-object v0, p0, LX/92U;->A04:LX/BcM;

    .line 33
    .line 34
    iput-object v1, p0, LX/92U;->A01:LX/MZS;

    .line 35
    .line 36
    iput-object v1, p0, LX/92U;->A02:LX/MZS;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method
