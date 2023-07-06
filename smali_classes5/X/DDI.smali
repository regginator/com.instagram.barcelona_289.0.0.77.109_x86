.class public final LX/DDI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/D3a;

.field public final A02:LX/E39;

.field public final A03:LX/C0k;

.field public final A04:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EqB;LX/D3a;LX/E39;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/DDI;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DDI;->A00:LX/EqB;

    .line 6
    .line 7
    iput-object p4, p0, LX/DDI;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p3, p0, LX/DDI;->A02:LX/E39;

    .line 10
    .line 11
    iput-object p2, p0, LX/DDI;->A01:LX/D3a;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape190S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/C0k;

    .line 21
    .line 22
    invoke-direct {v0, p5, v1}, LX/C0k;-><init>(Lcom/instagram/service/session/UserSession;LX/0Yl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/DDI;->A03:LX/C0k;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
