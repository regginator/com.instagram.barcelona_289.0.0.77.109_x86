.class public final LX/5EC;
.super LX/6m0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/os/Bundle;

.field public final synthetic A03:LX/7EK;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/7EK;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5EC;->A03:LX/7EK;

    .line 1
    .line 2
    iput-object p3, p0, LX/5EC;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/5EC;->A02:Landroid/os/Bundle;

    .line 5
    .line 6
    iput p4, p0, LX/5EC;->A00:I

    .line 7
    .line 8
    iput-wide p5, p0, LX/5EC;->A01:J

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/6m0;-><init>(LX/7EK;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5EC;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/5EC;->A02:Landroid/os/Bundle;

    .line 3
    .line 4
    iget v3, p0, LX/5EC;->A00:I

    .line 5
    .line 6
    iget-wide v4, p0, LX/5EC;->A01:J

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->CAE(Ljava/lang/String;Landroid/os/Bundle;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
