.class public abstract LX/1iV;
.super LX/3X1;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/1iV;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3X1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/1iV;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public A05(LX/3CU;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/3CU;->A02:LX/7F0;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ue;->A00(LX/7F0;)LX/3Ue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/3X1;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
