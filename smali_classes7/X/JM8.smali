.class public final LX/JM8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KtE;

.field public final synthetic A01:LX/KoN;


# direct methods
.method public constructor <init>(LX/KtE;LX/KoN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JM8;->A01:LX/KoN;

    .line 1
    .line 2
    iput-object p1, p0, LX/JM8;->A00:LX/KtE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/JBW;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, LX/IhJ;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/JBW;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JM8;->A00:LX/KtE;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/KtE;->Cwu(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/JM8;->A01:LX/KoN;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/KoN;->CHP(LX/JBW;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/JM8;->A01:LX/KoN;

    .line 22
    .line 23
    sget-object v0, LX/IhJ;->A00:LX/IhJ;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/KoN;->CHP(LX/JBW;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
