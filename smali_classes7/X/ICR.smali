.class public final LX/ICR;
.super LX/0c4;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public A00:Z

.field public final A01:LX/0EO;


# direct methods
.method public constructor <init>(LX/0RT;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0c4;-><init>(LX/0RT;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/ICR;->A00:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/ICR;->A01:LX/0EO;

    .line 13
    .line 14
    const-class v0, LX/KvZ;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0c4;->A03(Ljava/lang/Class;)LX/0RT;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "ActivityThreadProtector"

    return-object v0
.end method

.method public final A0A()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final binderDied()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ICR;->A00:Z

    .line 2
    .line 3
    return-void
.end method
