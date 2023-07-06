.class public final LX/3Hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/MicroUserDict;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3Hy;->A02:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Hy;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/4MX;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4MX;-><init>(Lcom/instagram/user/model/MicroUserDict;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/4MX;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
