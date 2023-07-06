.class public final LX/4Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oY;


# instance fields
.field public final A00:LX/28d;


# direct methods
.method public constructor <init>(LX/28d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Bc;->A00:LX/28d;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Bh2(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4Bc;->A00:LX/28d;

    .line 5
    .line 6
    const-string v0, "social_channel_creation_source"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
