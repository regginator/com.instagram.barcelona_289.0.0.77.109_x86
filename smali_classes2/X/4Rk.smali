.class public final synthetic LX/4Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/F9f;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/F9f;Lcom/instagram/user/model/User;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Rk;->A01:LX/F9f;

    iput-object p2, p0, LX/4Rk;->A02:Lcom/instagram/user/model/User;

    iput p3, p0, LX/4Rk;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Rk;->A01:LX/F9f;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Rk;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget v0, p0, LX/4Rk;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/F9f;->A01(LX/F9f;Lcom/instagram/user/model/User;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
