.class public final LX/91W;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:LX/LpY;

.field public final A01:Lcom/instagram/api/schemas/RingSpec;

.field public final A02:LX/25U;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/LpY;Lcom/instagram/api/schemas/RingSpec;LX/25U;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/91W;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 8
    .line 9
    iput-object p3, p0, LX/91W;->A02:LX/25U;

    .line 10
    .line 11
    iput-object p4, p0, LX/91W;->A03:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p5, p0, LX/91W;->A04:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object p1, p0, LX/91W;->A00:LX/LpY;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/91W;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 1
    .line 2
    iget-object v3, p0, LX/91W;->A02:LX/25U;

    .line 3
    .line 4
    iget-object v1, p0, LX/91W;->A03:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, LX/91W;->A04:Ljava/lang/Float;

    .line 7
    .line 8
    new-instance v2, LX/91n;

    .line 9
    .line 10
    invoke-direct {v2, v4, v3, v1, v0}, LX/91n;-><init>(Lcom/instagram/api/schemas/RingSpec;LX/25U;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/91W;->A00:LX/LpY;

    .line 14
    .line 15
    new-instance v0, LX/ABS;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
