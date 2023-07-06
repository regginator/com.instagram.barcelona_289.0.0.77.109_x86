.class public final synthetic LX/KQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IqG;

.field public final synthetic A01:LX/Iid;


# direct methods
.method public synthetic constructor <init>(LX/IqG;LX/Iid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KQo;->A01:LX/Iid;

    iput-object p1, p0, LX/KQo;->A00:LX/IqG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KQo;->A01:LX/Iid;

    .line 1
    .line 2
    iget-object v0, p0, LX/KQo;->A00:LX/IqG;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Iid;->A02(LX/IqG;LX/Iid;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
