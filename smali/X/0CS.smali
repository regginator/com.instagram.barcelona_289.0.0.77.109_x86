.class public final LX/0CS;
.super LX/0nO;
.source ""


# instance fields
.field public final synthetic A00:LX/0iW;


# direct methods
.method public constructor <init>(LX/0iW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0CS;->A00:LX/0iW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0nO;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bjo(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0CS;->A00:LX/0iW;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/0iW;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/0iW;->A00:LX/0eg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0eg;->CVk()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/0iW;->A01:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method
