.class public final LX/DH8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Emm;

.field public final A01:LX/4uP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/EZ5;->A03(Ljava/lang/Integer;I)LX/EZ5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/DH8;->A01:LX/4uP;

    .line 12
    .line 13
    new-instance v0, LX/ERr;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DH8;->A00:LX/Emm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/Cxg;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DH8;->A01:LX/4uP;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
    .line 15
.end method
