.class public Landroidx/fragment/app/IDxLCallbacksShape42S0100000_1_I2;
.super LX/053;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, Landroidx/fragment/app/IDxLCallbacksShape42S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/IDxLCallbacksShape42S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/053;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/fragment/app/Fragment;LX/0iR;)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/fragment/app/IDxLCallbacksShape42S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/5sW;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/0iR;->A0T:LX/05I;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/IDxLCallbacksShape42S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, LX/5rb;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
