.class public final LX/LIk;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/MFb;


# direct methods
.method public constructor <init>(LX/MFb;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LIk;->A00:LX/MFb;

    .line 1
    .line 2
    const v0, 0x2dc278a2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LIk;->A00:LX/MFb;

    .line 1
    .line 2
    iget-object v1, v0, LX/MFb;->A01:LX/M8N;

    .line 3
    .line 4
    sget-object v0, LX/M8I;->A00:LX/M8I;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/M8N;->A00(LX/M8N;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/SlimMailbox;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
