.class public final synthetic LX/ENJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DeC;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/DeC;Lcom/instagram/user/model/User;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ENJ;->A01:LX/DeC;

    iput-object p2, p0, LX/ENJ;->A02:Lcom/instagram/user/model/User;

    iput p3, p0, LX/ENJ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ENJ;->A01:LX/DeC;

    .line 1
    .line 2
    iget-object v3, p0, LX/ENJ;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget v2, p0, LX/ENJ;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v4, LX/DeC;->A09:Z

    .line 8
    .line 9
    iget-object v1, v4, LX/DeC;->A0J:LX/DYS;

    .line 10
    .line 11
    new-instance v0, LX/Cq2;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Cq2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v2}, LX/DeC;->A01(LX/DeC;Lcom/instagram/user/model/User;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
