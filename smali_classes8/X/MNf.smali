.class public final LX/MNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Mbi;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/Mbi;)V
    .locals 0

    .line 0
    iput p1, p0, LX/MNf;->A00:I

    .line 1
    .line 2
    iput-object p3, p0, LX/MNf;->A01:LX/Mbi;

    .line 3
    .line 4
    iput-object p2, p0, LX/MNf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v1, p0, LX/MNf;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/MNf;->A02:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, LX/LCt;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/LCt;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "fba_error_code"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/MNf;->A01:LX/Mbi;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/Mbi;->Bws(LX/LNL;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/MNf;->A01:LX/Mbi;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Mbi;->onSuccess()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
