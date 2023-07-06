.class public final LX/6ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/74x;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4uO;

.field public final A03:LX/4uQ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ir;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v1, LX/5vR;->A00:LX/5vR;

    .line 7
    .line 8
    new-instance v0, LX/74x;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/74x;-><init>(LX/6ND;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6ir;->A00:LX/74x;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/16 v6, 0x16

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    move-object v4, v2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/AHm;LX/65i;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6ir;->A02:LX/4uO;

    .line 30
    .line 31
    iput-object v0, p0, LX/6ir;->A03:LX/4uQ;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
