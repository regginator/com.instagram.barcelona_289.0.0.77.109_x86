.class public final LX/Leu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ElY;

.field public final synthetic A01:LX/M9I;

.field public final synthetic A02:LX/MLw;


# direct methods
.method public constructor <init>(LX/ElY;LX/M9I;LX/MLw;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Leu;->A02:LX/MLw;

    .line 1
    .line 2
    iput-object p1, p0, LX/Leu;->A00:LX/ElY;

    .line 3
    .line 4
    iput-object p2, p0, LX/Leu;->A01:LX/M9I;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Leu;->A00:LX/ElY;

    .line 1
    .line 2
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/Leu;->A01:LX/M9I;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v0, v1}, LX/Mes;->CcB(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Leu;->A02:LX/MLw;

    .line 13
    .line 14
    iget-object v1, v0, LX/MLw;->A01:LX/LeZ;

    .line 15
    .line 16
    new-instance v0, LX/LCr;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/LCr;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/LeZ;->A00(LX/LNL;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
