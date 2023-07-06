.class public final LX/3JT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3AF;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3JT;->A00:LX/3AF;

    .line 1
    .line 2
    iget-object v1, v0, LX/3AF;->A01:Lcom/instagram/user/model/MicroUserDict;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/4MX;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4MX;-><init>(Lcom/instagram/user/model/MicroUserDict;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/4MX;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3JT;->A00:LX/3AF;

    .line 1
    .line 2
    iget-object v1, v0, LX/3AF;->A01:Lcom/instagram/user/model/MicroUserDict;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/user/model/MicroUserDict;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
.end method
