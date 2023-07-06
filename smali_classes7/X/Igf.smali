.class public final LX/Igf;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Igf;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    sget-object v2, LX/0KB;->A00:LX/0Lc;

    .line 1
    .line 2
    iget-object v1, p0, LX/Igf;->A00:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, LX/0K9;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/0K9;-><init>(Landroid/content/Context;LX/0Lc;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
