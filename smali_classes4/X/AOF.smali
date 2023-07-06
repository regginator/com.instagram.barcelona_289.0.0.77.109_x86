.class public final LX/AOF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0kp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AOF;->A00:LX/0kp;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v0, "extra_flow_analytics_ig_extras"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0kp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AOF;->A00:LX/0kp;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0kp;->A06(LX/0kp;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
