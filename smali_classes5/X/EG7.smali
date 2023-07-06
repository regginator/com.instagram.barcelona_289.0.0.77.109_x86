.class public final synthetic LX/EG7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dqe;


# direct methods
.method public synthetic constructor <init>(LX/Dqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EG7;->A00:LX/Dqe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EG7;->A00:LX/Dqe;

    .line 1
    .line 2
    iget-object v0, v3, LX/Dqe;->A0I:LX/D0I;

    .line 3
    .line 4
    const-string v2, "DialPickerController"

    .line 5
    .line 6
    iget-object v1, v0, LX/D0I;->A00:LX/7kB;

    .line 7
    .line 8
    const-string v0, "effectRenderingStarted"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/Bs4;->A1H(LX/7kB;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/Dqe;->A04:LX/EiM;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v1, v0}, LX/EiM;->CKM(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
