.class public final LX/BC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brz;


# instance fields
.field public final synthetic A00:LX/98y;

.field public final synthetic A01:LX/Alp;

.field public final synthetic A02:LX/BDt;


# direct methods
.method public constructor <init>(LX/98y;LX/Alp;LX/BDt;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BC5;->A02:LX/BDt;

    .line 1
    .line 2
    iput-object p2, p0, LX/BC5;->A01:LX/Alp;

    .line 3
    .line 4
    iput-object p1, p0, LX/BC5;->A00:LX/98y;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C1p(LX/9fZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BC5;->A02:LX/BDt;

    .line 5
    .line 6
    iget-object v2, v0, LX/BDt;->A0x:LX/BrI;

    .line 7
    .line 8
    iget-object v0, p0, LX/BC5;->A01:LX/Alp;

    .line 9
    .line 10
    iget-object v1, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    iget-object v0, p0, LX/BC5;->A00:LX/98y;

    .line 13
    .line 14
    iget-object v0, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1, v1, v0}, LX/BrI;->BPF(LX/9fZ;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final C1r()V
    .locals 0

    return-void
.end method
