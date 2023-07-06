.class public final LX/Iks;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "AttestationPlayIntegrityPeriodicCancel"

    .line 1
    .line 2
    const v2, 0x79050eea

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    iput-object p1, p0, LX/Iks;->A00:LX/4A2;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iks;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v1, v0, LX/4A2;->A05:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "PlayIntegrityAttestationScheduler"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Jjq;->A08(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
