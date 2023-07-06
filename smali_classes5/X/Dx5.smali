.class public final LX/Dx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfE;


# instance fields
.field public final synthetic A00:LX/BwU;

.field public final synthetic A01:LX/Bye;


# direct methods
.method public constructor <init>(LX/BwU;LX/Bye;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dx5;->A01:LX/Bye;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dx5;->A00:LX/BwU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJw()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dx5;->A01:LX/Bye;

    .line 1
    .line 2
    invoke-static {v3}, LX/Bye;->A00(LX/Bye;)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v1, "clips_acr_browser"

    .line 8
    .line 9
    const-string v0, "Highlight selection failed"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, LX/Bye;->A01()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, LX/Bye;->A01:LX/C7o;

    .line 19
    .line 20
    iget-object v1, p0, LX/Dx5;->A00:LX/BwU;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, v1, LX/BwU;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/BwU;->A01:Z

    .line 28
    .line 29
    return-void
.end method

.method public final CJz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dx5;->A01:LX/Bye;

    .line 1
    .line 2
    invoke-static {v1}, LX/Bye;->A00(LX/Bye;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/Bye;->A01:LX/C7o;

    .line 7
    .line 8
    iget-object v1, p0, LX/Dx5;->A00:LX/BwU;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, v1, LX/BwU;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/BwU;->A01:Z

    .line 16
    .line 17
    return-void
.end method
