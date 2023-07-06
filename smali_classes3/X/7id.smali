.class public final LX/7id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VP;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7id;->A00:Lcom/instagram/common/task/IDxLTaskShape27S0300000_2_I2;

    .line 1
    .line 2
    iput-object p2, p0, LX/7id;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7id;->A01:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/5i8;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5i8;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/7A8;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
