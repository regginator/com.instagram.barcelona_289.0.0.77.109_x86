.class public final LX/Div;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/Eis;

.field public final synthetic A05:LX/DXF;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Eis;LX/DXF;FII)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Div;->A04:LX/Eis;

    .line 1
    .line 2
    iput p4, p0, LX/Div;->A00:F

    .line 3
    .line 4
    iput p5, p0, LX/Div;->A02:I

    .line 5
    .line 6
    iput p6, p0, LX/Div;->A01:I

    .line 7
    .line 8
    iput-object p3, p0, LX/Div;->A05:LX/DXF;

    .line 9
    .line 10
    iput-object p1, p0, LX/Div;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Div;->A04:LX/Eis;

    .line 1
    .line 2
    iget v4, p0, LX/Div;->A00:F

    .line 3
    .line 4
    iget v5, p0, LX/Div;->A02:I

    .line 5
    .line 6
    iget v6, p0, LX/Div;->A01:I

    .line 7
    .line 8
    iget-object v3, p0, LX/Div;->A05:LX/DXF;

    .line 9
    .line 10
    iget-object v1, p0, LX/Div;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/ByA;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/ByA;-><init>(Lcom/instagram/service/session/UserSession;LX/Eis;LX/DXF;FII)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
