.class public final LX/H2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bf7;


# instance fields
.field public final A00:LX/Bf7;

.field public final A01:LX/FCU;


# direct methods
.method public constructor <init>(LX/Bf7;LX/FCU;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/H2p;->A00:LX/Bf7;

    .line 7
    .line 8
    iput-object p2, p0, LX/H2p;->A01:LX/FCU;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bju(LX/8lv;LX/B7P;LX/B8r;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/H2p;->A01:LX/FCU;

    .line 2
    .line 3
    iget-object v1, v0, LX/FCU;->A02:LX/GHA;

    .line 4
    .line 5
    iget v0, v1, LX/GHA;->A00:I

    .line 6
    .line 7
    iput v0, v1, LX/GHA;->A02:I

    .line 8
    .line 9
    iput-boolean v2, v1, LX/GHA;->A05:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/H2p;->A00:LX/Bf7;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, LX/Bf7;->Bju(LX/8lv;LX/B7P;LX/B8r;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
