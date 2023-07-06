.class public final LX/FLC;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/F3l;

.field public final synthetic A01:LX/F7y;


# direct methods
.method public constructor <init>(LX/F3l;LX/F7y;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/FLC;->A00:LX/F3l;

    .line 1
    .line 2
    iput-object p2, p0, LX/FLC;->A01:LX/F7y;

    .line 3
    .line 4
    const-string v1, "initialize SystemServiceInterceptor"

    .line 5
    .line 6
    const v0, 0x1ccac2f

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final loggedRun()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FLC;->A00:LX/F3l;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Is;->A03(LX/0It;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FLC;->A01:LX/F7y;

    .line 6
    .line 7
    iget-object v0, v0, LX/F7y;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Is;->A01(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
