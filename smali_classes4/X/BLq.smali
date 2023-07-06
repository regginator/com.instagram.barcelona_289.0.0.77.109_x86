.class public final LX/BLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqK;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/F9z;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/F9z;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BLq;->A01:LX/F9z;

    .line 1
    .line 2
    iput-object p1, p0, LX/BLq;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BAt()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BLq;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, "CommentThreadFragment.SESSION_ID"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method
