.class public LX/1Xb;
.super LX/1n7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/3WE;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Xb;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1n7;->mErrorMessage:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/1Xb;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final isOk()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1vx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1Xb;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, LX/1n7;->isOk()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    return v0
.end method
