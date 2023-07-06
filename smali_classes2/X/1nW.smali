.class public final LX/1nW;
.super LX/Ayw;
.source ""


# instance fields
.field public final synthetic A00:LX/1gC;


# direct methods
.method public constructor <init>(LX/1gC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1nW;->A00:LX/1gC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nW;->A00:LX/1gC;

    .line 1
    .line 2
    iget-object v0, v1, LX/1gC;->A01:LX/3av;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "calHelper"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, LX/1xW;

    .line 14
    .line 15
    invoke-direct {v0, p3, v1}, LX/1xW;-><init>(Landroid/content/Intent;LX/1gC;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0, p1, p2}, LX/3av;->A01(Landroid/content/Intent;LX/2W7;II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
