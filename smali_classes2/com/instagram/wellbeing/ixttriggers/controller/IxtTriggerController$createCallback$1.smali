.class public final Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$createCallback$1;
.super Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/3bd;


# direct methods
.method public constructor <init>(LX/3bd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$createCallback$1;->A00:LX/3bd;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$createCallback$1;->A00:LX/3bd;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/3bd;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/LMq;->A06:LX/LMq;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3bd;->A00(LX/LMq;LX/3bd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/3bd;->A08:LX/3Kr;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3Kr;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$createCallback$1;->A00:LX/3bd;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/3bd;->A01:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$createCallback$1;->A00:LX/3bd;

    .line 1
    .line 2
    sget-object v0, LX/LMq;->A09:LX/LMq;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3bd;->A00(LX/LMq;LX/3bd;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/3bd;->A08:LX/3Kr;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Kr;->A02()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$createCallback$1;->A00:LX/3bd;

    .line 1
    .line 2
    sget-object v0, LX/LMq;->A07:LX/LMq;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3bd;->A00(LX/LMq;LX/3bd;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/3bd;->A08:LX/3Kr;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/3Kr;->A04(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A04(LX/3Yp;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/ixttriggers/controller/IxtTriggerController$createCallback$1;->A00:LX/3bd;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3bd;->A01(LX/3Yp;LX/3bd;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/3bd;->A08:LX/3Kr;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3Kr;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
