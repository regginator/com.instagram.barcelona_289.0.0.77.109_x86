.class public final LX/HUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GVk;


# direct methods
.method public constructor <init>(LX/GVk;)V
    .locals 0

    iput-object p1, p0, LX/HUM;->A00:LX/GVk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HUM;->A00:LX/GVk;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/Fal;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/Fal;

    .line 9
    .line 10
    iget-object v0, v1, LX/Fal;->A05:LX/GUQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GUQ;->A01()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/Fal;->A05:LX/GUQ;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    check-cast v1, LX/Fam;

    .line 22
    .line 23
    iget-object v0, v1, LX/Fam;->A09:LX/GUQ;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GUQ;->A01()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/Fam;->A09:LX/GUQ;

    .line 32
    .line 33
    return-void
.end method
