.class public final LX/58M;
.super LX/58N;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/58N;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/58M;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/58M;->A01:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 3

    .line 0
    iget-object v2, p0, LX/58M;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v1, p0, LX/58M;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    new-instance v0, LX/56S;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/56S;-><init>(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
