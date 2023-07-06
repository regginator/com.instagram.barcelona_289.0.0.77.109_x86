.class public final LX/MIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LzU;


# direct methods
.method public constructor <init>(LX/LzU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIQ;->A00:LX/LzU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MIQ;->A00:LX/LzU;

    .line 1
    .line 2
    iget-object v0, v2, LX/LzU;->A03:Landroid/media/ImageReader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, LX/LzU;->A02:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/LzU;->A03:Landroid/media/ImageReader;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, v2, LX/LzU;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, LX/LzU;->A01(LX/LzU;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/LzU;->A00(LX/LzU;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v2, LX/LzU;->A05:Landroid/os/ConditionVariable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
.end method
