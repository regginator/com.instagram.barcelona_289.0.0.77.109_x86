.class public final LX/LIQ;
.super LX/0nO;
.source ""


# instance fields
.field public final synthetic A00:LX/L0u;


# direct methods
.method public constructor <init>(LX/L0u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIQ;->A00:LX/L0u;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0nO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bjm(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LIQ;->A00:LX/L0u;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/L0u;->A01:I

    .line 4
    .line 5
    return-void
.end method

.method public final Bjn(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LIQ;->A00:LX/L0u;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    iput v0, v1, LX/L0u;->A01:I

    .line 4
    .line 5
    return-void
.end method

.method public final Bjo(Landroid/app/Activity;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LIQ;->A00:LX/L0u;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    iput v0, v3, LX/L0u;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v3, v0}, LX/L0u;->A03(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ip;->A00:LX/0im;

    .line 10
    .line 11
    iget-object v0, v3, LX/L0u;->A0G:LX/0is;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0im;->A01(LX/0is;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/L0u;->A0K:LX/ANK;

    .line 17
    .line 18
    iget-object v0, v0, LX/ANK;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/Ay5;

    .line 25
    .line 26
    iget-object v0, v3, LX/L0u;->A0J:LX/MFS;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Bjr(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LIQ;->A00:LX/L0u;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput v0, v2, LX/L0u;->A01:I

    .line 4
    .line 5
    sget-object v1, LX/0ip;->A00:LX/0im;

    .line 6
    .line 7
    iget-object v0, v2, LX/L0u;->A0G:LX/0is;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0im;->A00(LX/0is;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
