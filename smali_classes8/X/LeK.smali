.class public final LX/LeK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MCv;


# direct methods
.method public constructor <init>(LX/MCv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeK;->A00:LX/MCv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/M4d;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LeK;->A00:LX/MCv;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/MCv;->A0M:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/M4d;->A00()Lcom/facebook/cameracore/util/Reference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/M4d;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/M4d;-><init>(Lcom/facebook/cameracore/util/Reference;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v3, LX/MCv;->A08:LX/M4d;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, LX/MCv;->A0H:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, LX/M4d;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Lr4;

    .line 26
    .line 27
    iget v2, v0, LX/Lr4;->A04:I

    .line 28
    .line 29
    iget v1, v0, LX/Lr4;->A02:I

    .line 30
    .line 31
    new-instance v0, LX/MDD;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/MDD;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/MCv;->A0H(LX/MDD;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/MCv;->A0X:LX/Les;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/Les;->A00(LX/M4d;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
